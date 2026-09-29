.class public final Lio/sentry/util/a;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/i0;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Lio/sentry/util/a$a;

    invoke-direct {v0, p0}, Lio/sentry/util/a$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v0
.end method
