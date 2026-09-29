.class public final Lio/sentry/android/replay/screenshot/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/screenshot/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/k$b;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lio/sentry/android/replay/screenshot/k$b;->b:I

    iput p3, p0, Lio/sentry/android/replay/screenshot/k$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/k$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/screenshot/k$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lio/sentry/android/replay/screenshot/k$b;->c:I

    return v0
.end method
