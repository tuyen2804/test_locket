.class public final Lio/sentry/android/core/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/i$b;->a:I

    .line 4
    iput p2, p0, Lio/sentry/android/core/i$b;->b:I

    .line 5
    iput p3, p0, Lio/sentry/android/core/i$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILio/sentry/android/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/i$b;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/i$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/i$b;->a:I

    return p0
.end method

.method public static synthetic b(Lio/sentry/android/core/i$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/i$b;->b:I

    return p0
.end method

.method public static synthetic c(Lio/sentry/android/core/i$b;)I
    .locals 0

    iget p0, p0, Lio/sentry/android/core/i$b;->c:I

    return p0
.end method
