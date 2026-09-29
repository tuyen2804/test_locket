.class public final synthetic Lio/sentry/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/J1$c;


# instance fields
.field public final synthetic a:Lio/sentry/R3;

.field public final synthetic b:Lio/sentry/b0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/R3;Lio/sentry/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Q3;->a:Lio/sentry/R3;

    iput-object p2, p0, Lio/sentry/Q3;->b:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/n0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/Q3;->a:Lio/sentry/R3;

    iget-object v1, p0, Lio/sentry/Q3;->b:Lio/sentry/b0;

    invoke-static {v0, v1, p1}, Lio/sentry/R3;->A(Lio/sentry/R3;Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method
