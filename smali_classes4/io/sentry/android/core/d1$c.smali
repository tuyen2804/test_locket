.class public Lio/sentry/android/core/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/d1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/d1$b;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/d1$c;->a:Lio/sentry/android/core/d1$b;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/android/core/d1$b;

    invoke-direct {v0}, Lio/sentry/android/core/d1$b;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/d1$b;->c:Lio/sentry/android/core/d1$b;

    iput-object v1, p0, Lio/sentry/android/core/d1$c;->a:Lio/sentry/android/core/d1$b;

    return-object v0
.end method

.method public b(Lio/sentry/android/core/d1$b;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/d1$c;->a:Lio/sentry/android/core/d1$b;

    iput-object v0, p1, Lio/sentry/android/core/d1$b;->c:Lio/sentry/android/core/d1$b;

    iput-object p1, p0, Lio/sentry/android/core/d1$c;->a:Lio/sentry/android/core/d1$b;

    return-void
.end method
