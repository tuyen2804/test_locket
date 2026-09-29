.class public final synthetic Lio/sentry/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/Y2$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Y2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/E2;->a:Lio/sentry/Y2$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/E2;->a:Lio/sentry/Y2$a;

    invoke-static {v0}, Lio/sentry/Y2;->k(Lio/sentry/Y2$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
