import { acceptance } from "helpers/qunit-helpers";

acceptance("DiscourseBirthdate", { loggedIn: true });

test("DiscourseBirthdate works", async assert => {
  await visit("/admin/plugins/discourse-birthdate");

  assert.ok(false, "it shows the DiscourseBirthdate button");
});
