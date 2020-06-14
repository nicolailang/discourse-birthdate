export default function() {
  this.route("discourse-birthdate", function() {
    this.route("actions", function() {
      this.route("show", { path: "/:id" });
    });
  });
};
