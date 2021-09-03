use sentry_contrib_native as sentry;

fn main() {
   sentry::set_hook(None, Some(Box::new(move |_| { })));
}