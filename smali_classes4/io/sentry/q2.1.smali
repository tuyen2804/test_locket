.class public final synthetic Lio/sentry/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J1$b;


# instance fields
.field public final synthetic a:Lio/sentry/r2;

.field public final synthetic b:Lio/sentry/a3;

.field public final synthetic c:Lio/sentry/J;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/r2;Lio/sentry/a3;Lio/sentry/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    iput-object p2, p0, Lio/sentry/q2;->b:Lio/sentry/a3;

    iput-object p3, p0, Lio/sentry/q2;->c:Lio/sentry/J;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/U3;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/r2;

    iget-object v1, p0, Lio/sentry/q2;->b:Lio/sentry/a3;

    iget-object v2, p0, Lio/sentry/q2;->c:Lio/sentry/J;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/r2;->o(Lio/sentry/r2;Lio/sentry/a3;Lio/sentry/J;Lio/sentry/U3;)V

    return-void
.end method
