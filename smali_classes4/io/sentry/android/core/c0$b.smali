.class public final Lio/sentry/android/core/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/a3;

.field public final b:Lio/sentry/J;

.field public final c:Lio/sentry/hints/d;


# direct methods
.method public constructor <init>(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/hints/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c0$b;->a:Lio/sentry/a3;

    iput-object p2, p0, Lio/sentry/android/core/c0$b;->b:Lio/sentry/J;

    iput-object p3, p0, Lio/sentry/android/core/c0$b;->c:Lio/sentry/hints/d;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/a3;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c0$b;->a:Lio/sentry/a3;

    return-object v0
.end method

.method public b()Lio/sentry/hints/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c0$b;->c:Lio/sentry/hints/d;

    return-object v0
.end method

.method public c()Lio/sentry/J;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c0$b;->b:Lio/sentry/J;

    return-object v0
.end method
