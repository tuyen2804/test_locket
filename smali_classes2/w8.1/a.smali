.class public final Lw8/a;
.super Lw8/d;
.source "SourceFile"


# instance fields
.field public final a:LH8/d;

.field public final b:Lz8/a;


# direct methods
.method public constructor <init>(LH8/d;Lz8/a;)V
    .locals 1

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeableReferenceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw8/d;-><init>()V

    iput-object p1, p0, Lw8/a;->a:LH8/d;

    iput-object p2, p0, Lw8/a;->b:Lz8/a;

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/Bitmap$Config;)LC7/a;
    .locals 4

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LP8/c;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    iget-object v1, p0, Lw8/a;->a:LH8/d;

    invoke-interface {v1, v0}, LB7/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {p3}, LP8/c;->h(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lw8/a;->b:Lz8/a;

    iget-object p2, p0, Lw8/a;->a:LH8/d;

    invoke-virtual {p1, v0, p2}, Lz8/a;->c(Ljava/lang/Object;LC7/h;)LC7/a;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
