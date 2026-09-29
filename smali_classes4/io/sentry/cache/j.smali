.class public final synthetic Lio/sentry/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;

.field public final synthetic b:Lio/sentry/Z3;

.field public final synthetic c:Lio/sentry/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/t;Lio/sentry/Z3;Lio/sentry/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/j;->a:Lio/sentry/cache/t;

    iput-object p2, p0, Lio/sentry/cache/j;->b:Lio/sentry/Z3;

    iput-object p3, p0, Lio/sentry/cache/j;->c:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/j;->a:Lio/sentry/cache/t;

    iget-object v1, p0, Lio/sentry/cache/j;->b:Lio/sentry/Z3;

    iget-object v2, p0, Lio/sentry/cache/j;->c:Lio/sentry/b0;

    invoke-static {v0, v1, v2}, Lio/sentry/cache/t;->o(Lio/sentry/cache/t;Lio/sentry/Z3;Lio/sentry/b0;)V

    return-void
.end method
