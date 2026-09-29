.class public final synthetic Lio/sentry/react/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/react/t;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/h;->a:Lio/sentry/react/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/react/h;->a:Lio/sentry/react/t;

    invoke-static {v0}, Lio/sentry/react/t;->b(Lio/sentry/react/t;)V

    return-void
.end method
