.class public final Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/c$a;
    }
.end annotation


# static fields
.field public static final c:Lw8/c$a;


# instance fields
.field public final a:Lw8/b;

.field public final b:LH8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw8/c;->c:Lw8/c$a;

    return-void
.end method

.method public constructor <init>(LH8/C;)V
    .locals 2

    const-string v0, "poolFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw8/b;

    invoke-virtual {p1}, LH8/C;->h()LB7/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lw8/b;-><init>(LB7/h;)V

    iput-object v0, p0, Lw8/c;->a:Lw8/b;

    invoke-virtual {p1}, LH8/C;->d()LH8/q;

    move-result-object p1

    const-string v0, "getFlexByteArrayPool(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw8/c;->b:LH8/q;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "get(...)"

    const-string v1, "bitmapConfig"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw8/c;->a:Lw8/b;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v1, p1, p2}, Lw8/b;->a(SS)LC7/a;

    move-result-object p1

    const-string p2, "generate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, LE8/k;

    invoke-direct {v1, p1}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lq8/b;->b:Lq8/c;

    invoke-virtual {v1, v2}, LE8/k;->U1(Lq8/c;)V

    sget-object v2, Lw8/c;->c:Lw8/c$a;

    invoke-virtual {v1}, LE8/k;->P()I

    move-result v3

    invoke-static {v2, v3, p3}, Lw8/c$a;->a(Lw8/c$a;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v2}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v2

    invoke-virtual {p1}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v4, p0, Lw8/c;->b:LH8/q;

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {v4, v5}, LH8/q;->a(I)LC7/a;

    move-result-object p2

    invoke-virtual {p2}, LC7/a;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [B

    const/4 v0, 0x0

    invoke-interface {v3, v0, v4, v0, v2}, Lcom/facebook/common/memory/PooledByteBuffer;->w(I[BII)I

    invoke-static {v4, v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    invoke-static {v1}, LE8/k;->k(LE8/k;)V

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    :try_start_2
    const-string p3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p3

    move-object v1, p2

    :goto_0
    invoke-static {p2}, LC7/a;->t(LC7/a;)V

    invoke-static {v1}, LE8/k;->k(LE8/k;)V

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p3
.end method
