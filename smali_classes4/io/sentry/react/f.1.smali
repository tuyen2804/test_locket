.class public final synthetic Lio/sentry/react/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[[B

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/f;->a:[[B

    iput-object p2, p0, Lio/sentry/react/f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lio/sentry/react/f;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/react/f;->a:[[B

    iget-object v1, p0, Lio/sentry/react/f;->b:Landroid/app/Activity;

    iget-object v2, p0, Lio/sentry/react/f;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lio/sentry/react/t;->o([[BLandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
