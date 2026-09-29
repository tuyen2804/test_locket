.class public final synthetic Lio/sentry/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/M;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/L;->a:Lio/sentry/M;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/L;->a:Lio/sentry/M;

    invoke-static {v0}, Lio/sentry/M;->b(Lio/sentry/M;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
