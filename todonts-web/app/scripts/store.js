Todonts.Store = DS.Store.extend();

Todonts.ApplicationAdapter = DS.ActiveModelAdapter.extend({
  namespace: 'api'
});

Todonts.ApplicationSerializer = DS.ActiveModelSerializer.extend();
