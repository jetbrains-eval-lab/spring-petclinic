package org.springframework.samples.petclinic.owner;

import org.junit.jupiter.api.Test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

@DataJpaTest
public class OwnerRepositoryTest {

	@Autowired
	private OwnerRepository owners;

	@Test
	void testOwnerAddress() {
		Owner owner = new Owner();
		owner.setFirstName("George");
		owner.setLastName("Franklin");
		owner.setTelephone("6085551023");

		owner.setAddress(new Address("123 Main Street", "Bedrock"));
		Integer id = owners.save(owner).getId();

		Owner savedOwner1 = owners.findById(id).orElse(null);
		assertNotNull(savedOwner1);
		assertNotNull(savedOwner1.getAddress());
		assertEquals("123 Main Street", savedOwner1.getAddress().address());
		assertEquals("Bedrock", savedOwner1.getAddress().city());

		savedOwner1.setAddress(new Address("456 Second Address", "New Bedrock"));
		owners.save(owner);

		Owner savedOwner2 = owners.findById(id).orElse(null);
		assertNotNull(savedOwner2);
		assertEquals("456 Second Address", savedOwner2.getAddress().address());
		assertEquals("New Bedrock", savedOwner2.getAddress().city());
	}

}
