.class public final synthetic Lio/sentry/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/j0;

.field public final synthetic b:Lio/sentry/U3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j0;Lio/sentry/U3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x2;->a:Lio/sentry/j0;

    iput-object p2, p0, Lio/sentry/x2;->b:Lio/sentry/U3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/x2;->a:Lio/sentry/j0;

    iget-object v1, p0, Lio/sentry/x2;->b:Lio/sentry/U3;

    invoke-static {v0, v1}, Lio/sentry/Y2;->w(Lio/sentry/j0;Lio/sentry/U3;)[B

    move-result-object v0

    return-object v0
.end method
