require 'single_linked_list'


describe SingleLinkedList do
  describe("first") do
    it("returns the head of the linked list") do
      expect(true).to be false
    end
    it("returns nil if no head is set")
  end
  describe("append") do
    it("puts an item after the specified one")
    it("throws an error if the element doesn't exist")
  end
  describe("prepend") do
    it("puts an item before the specified one")
    it("throws an error if the element doesn't exist")
  end
  describe("remove") do
    it("removes the specified item")
    it("corrects the list after an item is removed")
    it("throws an error if the element doesn't exist")
  end
  describe("size") do
    it("returns 0 if there are no items")
    it("returns the size of the list if it has elements")
  end
  describe("empty?") do
    it("returns true if there are no items set")
    it("returns false if there are any items in the list")
  end
end
