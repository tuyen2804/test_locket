.class public final Lcom/canhub/cropper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/canhub/cropper/CropImageView$k;

.field public final q:Landroid/graphics/Bitmap$CompressFormat;

.field public final r:I

.field public final s:Landroid/net/Uri;

.field public t:LYk/A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLcom/canhub/cropper/CropImageView$k;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V
    .locals 3

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cropImageViewReference"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cropPoints"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveCompressFormat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/canhub/cropper/a;->e:[F

    iput p6, p0, Lcom/canhub/cropper/a;->f:I

    iput p7, p0, Lcom/canhub/cropper/a;->g:I

    iput p8, p0, Lcom/canhub/cropper/a;->h:I

    iput-boolean p9, p0, Lcom/canhub/cropper/a;->i:Z

    iput p10, p0, Lcom/canhub/cropper/a;->j:I

    iput p11, p0, Lcom/canhub/cropper/a;->k:I

    iput p12, p0, Lcom/canhub/cropper/a;->l:I

    move/from16 p1, p13

    iput p1, p0, Lcom/canhub/cropper/a;->m:I

    move/from16 p1, p14

    iput-boolean p1, p0, Lcom/canhub/cropper/a;->n:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lcom/canhub/cropper/a;->o:Z

    iput-object v0, p0, Lcom/canhub/cropper/a;->p:Lcom/canhub/cropper/CropImageView$k;

    iput-object v1, p0, Lcom/canhub/cropper/a;->q:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 p1, p18

    iput p1, p0, Lcom/canhub/cropper/a;->r:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/canhub/cropper/a;->s:Landroid/net/Uri;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LYk/C0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/a;->t:LYk/A0;

    return-void
.end method

.method public static final synthetic b(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->k:I

    return p0
.end method

.method public static final synthetic d(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/canhub/cropper/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/canhub/cropper/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic g(Lcom/canhub/cropper/a;)[F
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->e:[F

    return-object p0
.end method

.method public static final synthetic h(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->s:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic i(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->f:I

    return p0
.end method

.method public static final synthetic j(Lcom/canhub/cropper/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/a;->i:Z

    return p0
.end method

.method public static final synthetic k(Lcom/canhub/cropper/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/a;->n:Z

    return p0
.end method

.method public static final synthetic l(Lcom/canhub/cropper/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/canhub/cropper/a;->o:Z

    return p0
.end method

.method public static final synthetic m(Lcom/canhub/cropper/a;)Lcom/canhub/cropper/CropImageView$k;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->p:Lcom/canhub/cropper/CropImageView$k;

    return-object p0
.end method

.method public static final synthetic n(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->h:I

    return p0
.end method

.method public static final synthetic o(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->g:I

    return p0
.end method

.method public static final synthetic p(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->m:I

    return p0
.end method

.method public static final synthetic q(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->l:I

    return p0
.end method

.method public static final synthetic r(Lcom/canhub/cropper/a;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->q:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public static final synthetic s(Lcom/canhub/cropper/a;)I
    .locals 0

    iget p0, p0, Lcom/canhub/cropper/a;->r:I

    return p0
.end method

.method public static final synthetic t(Lcom/canhub/cropper/a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic u(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/a;->w(Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    iget-object v1, p0, Lcom/canhub/cropper/a;->t:LYk/A0;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/a;->t:LYk/A0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/canhub/cropper/a$a;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/canhub/cropper/a$b;-><init>(Lcom/canhub/cropper/a;Lcom/canhub/cropper/a$a;Lsj/b;)V

    invoke-static {v0, v1, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final x()V
    .locals 6

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object v1

    new-instance v3, Lcom/canhub/cropper/a$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/canhub/cropper/a$c;-><init>(Lcom/canhub/cropper/a;Lsj/b;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object v1

    iput-object v1, v0, Lcom/canhub/cropper/a;->t:LYk/A0;

    return-void
.end method
