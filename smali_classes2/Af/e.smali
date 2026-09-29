.class public LAf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/e$b;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Luf/f;

.field public final j:Lrf/d;

.field public final k:Ljava/lang/String;

.field public final l:Lyf/a;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/locket/Locket/z;->P:I

    sget v1, Lcom/locket/Locket/z;->Q:I

    sget v2, Lcom/locket/Locket/z;->R:I

    sget v3, Lcom/locket/Locket/z;->S:I

    sget v4, Lcom/locket/Locket/z;->T:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, LAf/e;->n:[I

    sget v0, Lcom/locket/Locket/z;->K:I

    sget v1, Lcom/locket/Locket/z;->L:I

    sget v2, Lcom/locket/Locket/z;->M:I

    sget v3, Lcom/locket/Locket/z;->N:I

    sget v4, Lcom/locket/Locket/z;->O:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, LAf/e;->o:[I

    sget v0, Lcom/locket/Locket/z;->F:I

    sget v1, Lcom/locket/Locket/z;->G:I

    sget v2, Lcom/locket/Locket/z;->H:I

    sget v3, Lcom/locket/Locket/z;->I:I

    sget v4, Lcom/locket/Locket/z;->J:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, LAf/e;->p:[I

    sget v0, Lcom/locket/Locket/z;->B:I

    sget v1, Lcom/locket/Locket/z;->A:I

    sget v2, Lcom/locket/Locket/z;->z:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, LAf/e;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf/f;Lrf/d;Ljava/lang/String;Lyf/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/e;->a:Landroid/content/Context;

    iput p2, p0, LAf/e;->b:I

    iput-object p3, p0, LAf/e;->c:Ljava/lang/String;

    iput p4, p0, LAf/e;->d:I

    iput-object p6, p0, LAf/e;->e:Ljava/lang/String;

    iput-object p7, p0, LAf/e;->f:Ljava/lang/String;

    iput-object p8, p0, LAf/e;->g:Ljava/lang/String;

    iput-object p5, p0, LAf/e;->h:Ljava/lang/String;

    iput-object p9, p0, LAf/e;->i:Luf/f;

    iput-object p10, p0, LAf/e;->j:Lrf/d;

    iput-object p11, p0, LAf/e;->k:Ljava/lang/String;

    iput-object p12, p0, LAf/e;->l:Lyf/a;

    iput-object p13, p0, LAf/e;->m:Ljava/util/List;

    return-void
.end method

.method public static c(Landroid/content/Context;Luf/f;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luf/f;->b()Luf/h;

    move-result-object v1

    sget-object v2, Luf/h;->b:Luf/h;

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Luf/f;->a()Luf/g;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luf/g;->g()Luf/b;

    move-result-object v1

    sget-object v2, Luf/b;->e:Luf/b;

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Luf/g;->b()Luf/c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Luf/c;->b()Luf/e;

    move-result-object v1

    sget-object v2, Luf/e;->d:Luf/e;

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Luf/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v1, 0x12

    invoke-static {p0, v1}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/locket/Locket/I;->c(Landroid/content/Context;I)I

    move-result v2

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/k;->L0()Lf7/c;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x40

    if-gt v4, v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v7, :cond_4

    move v3, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    new-instance v3, LW6/j;

    invoke-direct {v3}, LW6/j;-><init>()V

    new-instance v7, Luf/i;

    const v8, 0x3ecccccd    # 0.4f

    invoke-direct {v7, v8}, Luf/i;-><init>(F)V

    new-instance v8, LW6/z;

    invoke-direct {v8, v2}, LW6/z;-><init>(I)V

    const/4 v2, 0x3

    new-array v2, v2, [LN6/l;

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    aput-object v8, v2, v4

    invoke-virtual {p0, v2}, Lf7/a;->n0([LN6/l;)Lf7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    goto :goto_1

    :cond_5
    new-instance v3, LW6/j;

    invoke-direct {v3}, LW6/j;-><init>()V

    new-instance v7, LW6/z;

    invoke-direct {v7, v2}, LW6/z;-><init>(I)V

    new-array v2, v4, [LN6/l;

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    invoke-virtual {p0, v2}, Lf7/a;->n0([LN6/l;)Lf7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/k;->M0(II)Lf7/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load music album art from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MomentWidget"

    invoke-static {v1, p1, p0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)LAf/e$b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, LAf/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    new-instance v5, LW6/r;

    invoke-direct {v5}, LW6/r;-><init>()V

    new-instance v6, LW6/z;

    invoke-direct {v6, v1}, LW6/z;-><init>(I)V

    const/4 v7, 0x2

    new-array v8, v7, [LN6/l;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-virtual {v4, v8}, Lf7/a;->n0([LN6/l;)Lf7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/k;

    invoke-virtual {v4, v3, v3}, Lcom/bumptech/glide/k;->M0(II)Lf7/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v4, v0, LAf/e;->h:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v8, v0, LAf/e;->a:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/locket/Locket/I;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v8, v0, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/locket/Locket/w;->g:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iget-object v10, v0, LAf/e;->a:Landroid/content/Context;

    invoke-static {v10, v4, v8}, Lcom/locket/Locket/m;->e(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, LAf/e;->g:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/locket/Locket/w;->g:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v8, v0, LAf/e;->a:Landroid/content/Context;

    iget-object v10, v0, LAf/e;->g:Ljava/lang/String;

    invoke-static {v8, v10, v4}, Lcom/locket/Locket/m;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v12, v6

    :goto_1
    iget-object v4, v0, LAf/e;->j:Lrf/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lrf/d;->i()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, LAf/e;->j:Lrf/d;

    invoke-virtual {v4}, Lrf/d;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v5

    :goto_3
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v8

    if-eqz v4, :cond_5

    iget-object v4, v0, LAf/e;->j:Lrf/d;

    iget-object v10, v0, LAf/e;->m:Ljava/util/List;

    invoke-virtual {v4, v8, v10}, Lrf/d;->l(Ljava/time/ZonedDateTime;Ljava/util/List;)Lrf/d;

    move-result-object v4

    goto :goto_4

    :cond_5
    iget-object v4, v0, LAf/e;->j:Lrf/d;

    :goto_4
    iget-object v10, v0, LAf/e;->m:Ljava/util/List;

    invoke-virtual {v4, v8, v10}, Lrf/d;->c(Ljava/time/ZonedDateTime;Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2}, Lcom/locket/Locket/I;->k(I)LAf/m;

    move-result-object v2

    iget-object v8, v0, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v10, v0, LAf/e;->d:I

    if-lez v10, :cond_6

    move v10, v5

    goto :goto_5

    :cond_6
    move v10, v9

    :goto_5
    invoke-virtual {v4, v10, v2, v8}, Lrf/d;->e(ZLAf/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lrf/d;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Frame URL: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " placement: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MomentWidget"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, LAf/e;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    new-instance v8, LW6/r;

    invoke-direct {v8}, LW6/r;-><init>()V

    new-instance v10, LW6/z;

    invoke-direct {v10, v1}, LW6/z;-><init>(I)V

    new-array v7, v7, [LN6/l;

    aput-object v8, v7, v9

    aput-object v10, v7, v5

    invoke-virtual {v2, v7}, Lf7/a;->n0([LN6/l;)Lf7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k;

    invoke-virtual {v2, v3, v3}, Lcom/bumptech/glide/k;->M0(II)Lf7/c;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v13, v2

    :goto_6
    move-object v14, v4

    goto :goto_7

    :cond_7
    const-string v4, "above"

    move-object v13, v6

    goto :goto_6

    :goto_7
    iget-object v2, v0, LAf/e;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v4, "none"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    int-to-float v1, v1

    iget-object v2, v0, LAf/e;->k:Ljava/lang/String;

    invoke-static {v2}, Lrf/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v3, v3, v1, v4, v2}, Lcom/locket/Locket/m;->b(IIFI[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_8
    move-object v15, v6

    iget-object v1, v0, LAf/e;->a:Landroid/content/Context;

    iget-object v2, v0, LAf/e;->i:Luf/f;

    invoke-static {v1, v2}, LAf/e;->c(Landroid/content/Context;Luf/f;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v10, LAf/e$b;

    invoke-direct/range {v10 .. v16}, LAf/e$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;IILAf/a;)LAf/e$b;
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LAf/e;->a(Ljava/lang/String;II)LAf/e$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "MomentWidget"

    const-string p3, "Error downloading widget image"

    invoke-static {p2, p3, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v0, LAf/e$b;

    invoke-virtual {p4}, LAf/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LAf/e$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public d(LAf/e$b;Landroid/widget/RemoteViews;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v2, LAf/e$b;->a:Landroid/graphics/Bitmap;

    iget-object v4, v2, LAf/e$b;->e:Landroid/graphics/Bitmap;

    iget-object v5, v2, LAf/e$b;->c:Landroid/graphics/Bitmap;

    iget-object v6, v2, LAf/e$b;->b:Landroid/graphics/Bitmap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-string v15, "MomentWidget"

    if-eqz v0, :cond_0

    iget v7, v1, LAf/e;->b:I

    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string v0, "No moment bitmap available"

    invoke-static {v15, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, LAf/e;->b:I

    sget v7, Lcom/locket/Locket/x;->F:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_1

    sget v0, Lcom/locket/Locket/z;->r:I

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->v:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->q:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->t:I

    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LAf/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LAf/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No profile photo available, falling back to initials..."

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LAf/e;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LAf/e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, LAf/e;->a:Landroid/content/Context;

    const/16 v9, 0x20

    invoke-static {v6, v0, v9}, Lcom/locket/Locket/m;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v6, Lcom/locket/Locket/z;->r:I

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->v:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->q:I

    invoke-virtual {v3, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->t:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_2
    const-string v0, "No user initials available for profile photo placeholder"

    invoke-static {v15, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/locket/Locket/z;->v:I

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    iget-object v0, v1, LAf/e;->i:Luf/f;

    const-string v6, "..."

    const-string v9, "setBackgroundResource"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Luf/f;->a()Luf/g;

    move-result-object v0

    iget-object v10, v1, LAf/e;->i:Luf/f;

    invoke-virtual {v10}, Luf/f;->b()Luf/h;

    move-result-object v10

    sget-object v11, Luf/h;->b:Luf/h;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v10, v11, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Luf/g;->g()Luf/b;

    move-result-object v10

    sget-object v11, LAf/e$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;

    invoke-static {v10, v3, v0, v13}, LAf/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;I)V

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v24, v17

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Luf/g;->d()Lvf/a;

    move-result-object v10

    instance-of v10, v10, Lvf/b;

    if-eqz v10, :cond_4

    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;

    iget-object v11, v2, LAf/e$b;->f:Landroid/graphics/Bitmap;

    invoke-static {v10, v3, v0, v13, v11}, LAf/f;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;ILandroid/graphics/Bitmap;)V

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v23, v21

    move/from16 v24, v23

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v22, v17

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0}, Luf/g;->d()Lvf/a;

    move-result-object v10

    instance-of v10, v10, Lvf/e;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Luf/g;->d()Lvf/a;

    move-result-object v10

    check-cast v10, Lvf/e;

    invoke-virtual {v10}, Lvf/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;

    invoke-static {v10, v3, v0, v13}, LAf/k;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;I)V

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v21, v17

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v1, v3, v10, v13}, LAf/e;->e(Landroid/widget/RemoteViews;Ljava/lang/String;I)V

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v20, v17

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0}, Luf/g;->d()Lvf/a;

    move-result-object v10

    instance-of v10, v10, Lvf/c;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Luf/g;->d()Lvf/a;

    move-result-object v10

    check-cast v10, Lvf/c;

    invoke-virtual {v1, v3, v10, v13}, LAf/e;->f(Landroid/widget/RemoteViews;Lvf/c;I)V

    move/from16 v18, v7

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v19, v17

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0}, Luf/g;->b()Luf/c;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Luf/c;->b()Luf/e;

    move-result-object v11

    sget-object v12, Luf/e;->b:Luf/e;

    if-ne v11, v12, :cond_3

    invoke-virtual {v10}, Luf/c;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object/from16 v10, v16

    :goto_2
    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v11

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;

    invoke-static {v10, v3, v0}, LAf/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Luf/g;)V

    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move-object/from16 v10, v16

    move-object v11, v10

    move/from16 v23, v17

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0}, Luf/g;->e()Ljava/lang/String;

    move-result-object v11

    const-string v10, "\ud83d\udd52"

    move/from16 v19, v7

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v18, v7

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move-object/from16 v10, v16

    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_d

    :try_start_0
    invoke-virtual {v0}, Luf/g;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, Luf/g;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move/from16 p3, v7

    move-object v5, v9

    goto/16 :goto_f

    :cond_5
    const/4 v12, -0x1

    :goto_5
    invoke-virtual {v0}, Luf/g;->c()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_6

    :try_start_1
    const-string v7, "%s %s"

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object v5, v9

    const/16 p3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_6
    move-object v7, v11

    :goto_6
    :try_start_2
    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 v25, v9

    :try_start_3
    sget v9, Lcom/locket/Locket/y;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v26, v8

    move-object v8, v7

    move-object v7, v10

    const/high16 v10, 0x41500000    # 13.0f

    move-object/from16 v27, v11

    const/4 v11, 0x2

    move-object/from16 p3, v25

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    move-object/from16 v28, v4

    move/from16 v2, v26

    move-object/from16 v4, v27

    const/16 p3, 0x0

    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v0}, Luf/g;->a()Luf/a;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Luf/g;->a()Luf/a;

    move-result-object v8

    invoke-virtual {v8}, Luf/a;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Luf/g;->a()Luf/a;

    move-result-object v0

    invoke-virtual {v0}, Luf/a;->a()Ljava/util/List;

    move-result-object v16

    :cond_7
    move-object/from16 v0, v16

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move/from16 v7, p3

    goto/16 :goto_f

    :goto_8
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v8, :cond_8

    move/from16 v8, v17

    goto :goto_9

    :cond_8
    move/from16 v8, p3

    :goto_9
    if-eqz v8, :cond_b

    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [I

    move/from16 v14, p3

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_9

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/locket/Locket/m;->p(Ljava/lang/String;)I

    move-result v2

    aput v2, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :catch_3
    move-exception v0

    move v7, v8

    goto/16 :goto_f

    :cond_9
    int-to-float v0, v9

    iget-object v2, v1, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v2, v9}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v2, v14

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v10

    iget-object v10, v1, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v9

    mul-float/2addr v9, v14

    add-float/2addr v2, v9

    float-to-int v2, v2

    const/4 v9, 0x2

    const/16 v10, 0x11

    if-lt v11, v9, :cond_a

    iget-object v9, v1, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v9

    invoke-static {v0, v2, v12, v9}, Lcom/locket/Locket/m;->g(II[IF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_a
    aget v9, v12, p3

    iget-object v11, v1, LAf/e;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/locket/Locket/I;->b(Landroid/content/res/Resources;I)F

    move-result v10

    invoke-static {v0, v2, v9, v10}, Lcom/locket/Locket/m;->l(IIIF)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_b
    sget v2, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->p:I

    sget v2, Lcom/locket/Locket/x;->c:I

    invoke-virtual {v3, v0, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_d

    :cond_b
    sget v0, Lcom/locket/Locket/z;->p:I

    if-eqz v18, :cond_c

    sget v2, Lcom/locket/Locket/x;->a:I

    goto :goto_c

    :cond_c
    sget v2, Lcom/locket/Locket/x;->b:I

    :goto_c
    invoke-virtual {v3, v0, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting overlay text to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v7, v17

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 p3, v25

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    move-object/from16 v28, v4

    :goto_e
    const/16 p3, 0x0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object v5, v9

    goto :goto_e

    :goto_f
    const-string v2, "Could not set overlay bitmaps"

    invoke-static {v15, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move v8, v7

    move/from16 v7, p3

    goto :goto_10

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move/from16 p3, v7

    move-object v5, v9

    move v8, v7

    :goto_10
    if-eqz v19, :cond_e

    sget v0, Lcom/locket/Locket/z;->a:I

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    move/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_e
    const/16 v2, 0x8

    if-eqz v20, :cond_f

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_f
    if-eqz v21, :cond_10

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_10
    if-eqz v22, :cond_11

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_11
    if-eqz v23, :cond_12

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_12
    if-eqz v24, :cond_13

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_13
    if-eqz v7, :cond_15

    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    if-eqz v8, :cond_14

    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    move v7, v2

    :goto_11
    invoke-virtual {v3, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_15
    sget v0, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_16
    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object v5, v9

    iget-object v0, v1, LAf/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting widget caption to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LAf/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/locket/Locket/z;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v7, v1, LAf/e;->a:Landroid/content/Context;

    iget-object v8, v1, LAf/e;->c:Ljava/lang/String;

    sget v9, Lcom/locket/Locket/y;->b:I

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v11, 0x2

    invoke-static/range {v7 .. v14}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v2, Lcom/locket/Locket/z;->a:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_17
    const-string v0, "No overlay or captions, removing all views..."

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/locket/Locket/z;->a:I

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->y:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->i:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->c0:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->n:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->g:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->W:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->o:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->p:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_12
    iget v0, v1, LAf/e;->d:I

    const/16 v2, 0x9

    if-lez v0, :cond_19

    const-string v4, "#332500"

    if-le v0, v2, :cond_18

    iget-object v7, v1, LAf/e;->a:Landroid/content/Context;

    sget v9, Lcom/locket/Locket/y;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x2

    const-string v8, "9+"

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    invoke-static/range {v7 .. v14}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v4, Lcom/locket/Locket/z;->k:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->j:I

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->k:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_13

    :cond_18
    iget-object v7, v1, LAf/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/locket/Locket/y;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x2

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    invoke-static/range {v7 .. v14}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v4, Lcom/locket/Locket/z;->j:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->j:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->k:I

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    sget v0, Lcom/locket/Locket/z;->j:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->k:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_13
    iget-object v0, v1, LAf/e;->l:Lyf/a;

    if-eqz v0, :cond_1f

    new-instance v0, Lyf/c;

    iget-object v4, v1, LAf/e;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lyf/c;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, LAf/e;->l:Lyf/a;

    invoke-virtual {v0, v4}, Lyf/c;->b(Lyf/a;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LAf/e;->l:Lyf/a;

    invoke-virtual {v0}, Lyf/a;->a()I

    move-result v0

    const/16 v4, 0x3e7

    if-le v0, v4, :cond_1a

    sget v2, Lcom/locket/Locket/x;->d:I

    goto :goto_14

    :cond_1a
    const/16 v4, 0x63

    if-le v0, v4, :cond_1b

    sget v2, Lcom/locket/Locket/x;->f:I

    goto :goto_14

    :cond_1b
    if-le v0, v2, :cond_1c

    sget v2, Lcom/locket/Locket/x;->g:I

    goto :goto_14

    :cond_1c
    sget v2, Lcom/locket/Locket/x;->e:I

    :goto_14
    sget v4, Lcom/locket/Locket/z;->X:I

    invoke-virtual {v3, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v2, v1, LAf/e;->l:Lyf/a;

    invoke-virtual {v2}, Lyf/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "#E6FFFFFF"

    const v4, 0x3f666666    # 0.9f

    goto :goto_15

    :cond_1d
    const-string v2, "#8CFFFFFF"

    const v4, 0x3f0ccccd    # 0.55f

    :goto_15
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget v5, Lcom/locket/Locket/z;->Y:I

    const-string v6, "setImageAlpha"

    invoke-virtual {v3, v5, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object v7, v1, LAf/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/locket/Locket/y;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    invoke-static/range {v7 .. v14}, Lcom/locket/Locket/m;->m(Landroid/content/Context;Ljava/lang/String;IFIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    sget v2, Lcom/locket/Locket/z;->Z:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v0, Lcom/locket/Locket/z;->X:I

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v2, 0x8

    goto :goto_16

    :cond_1e
    sget v0, Lcom/locket/Locket/z;->X:I

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_16

    :cond_1f
    const/16 v2, 0x8

    sget v0, Lcom/locket/Locket/z;->X:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_16
    const-string v0, "above"

    move-object/from16 v2, p1

    if-eqz v25, :cond_20

    iget-object v4, v2, LAf/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget v4, Lcom/locket/Locket/z;->x:I

    move-object/from16 v5, v25

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v4, Lcom/locket/Locket/z;->x:I

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v4, Lcom/locket/Locket/z;->w:I

    const/16 v7, 0x8

    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_17

    :cond_20
    move-object/from16 v5, v25

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_21

    sget v4, Lcom/locket/Locket/z;->w:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v4, Lcom/locket/Locket/z;->c:I

    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v4, Lcom/locket/Locket/z;->x:I

    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v4, Lcom/locket/Locket/z;->w:I

    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_17

    :cond_21
    sget v4, Lcom/locket/Locket/z;->w:I

    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v4, Lcom/locket/Locket/z;->x:I

    invoke-virtual {v3, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_17
    if-eqz v28, :cond_22

    sget v0, Lcom/locket/Locket/z;->c:I

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->b:I

    invoke-virtual {v3, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->b:I

    move-object/from16 v2, v28

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_19

    :cond_22
    if-eqz v5, :cond_23

    iget-object v2, v2, LAf/e$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v2, 0x8

    goto :goto_18

    :cond_24
    sget v0, Lcom/locket/Locket/z;->b:I

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_19

    :goto_18
    sget v0, Lcom/locket/Locket/z;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/locket/Locket/z;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 9

    add-int/lit8 p3, p3, -0x62

    const/4 v0, 0x7

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v1, p0, LAf/e;->a:Landroid/content/Context;

    sget v3, Lcom/locket/Locket/y;->b:I

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x2

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/locket/Locket/m;->i(Landroid/content/Context;Ljava/lang/CharSequence;IFIIII)Landroid/graphics/Bitmap;

    move-result-object p2

    sget p3, Lcom/locket/Locket/z;->h:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final f(Landroid/widget/RemoteViews;Lvf/c;I)V
    .locals 9

    invoke-static {p3}, Lcom/locket/Locket/I;->k(I)LAf/m;

    move-result-object p3

    sget-object v0, LAf/e$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    if-eq p3, v0, :cond_0

    sget-object p3, LAf/e;->n:[I

    sget v2, Lcom/locket/Locket/z;->E:I

    sget v3, Lcom/locket/Locket/z;->B:I

    goto :goto_0

    :cond_0
    sget-object p3, LAf/e;->o:[I

    sget v2, Lcom/locket/Locket/z;->D:I

    sget v3, Lcom/locket/Locket/z;->A:I

    goto :goto_0

    :cond_1
    sget-object p3, LAf/e;->p:[I

    sget v2, Lcom/locket/Locket/z;->C:I

    sget v3, Lcom/locket/Locket/z;->z:I

    :goto_0
    invoke-virtual {p2}, Lvf/c;->b()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_4

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v4, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v7, v0, :cond_2

    sget v7, Lcom/locket/Locket/x;->j:I

    goto :goto_2

    :cond_2
    if-ne v7, v1, :cond_3

    sget v7, Lcom/locket/Locket/x;->k:I

    goto :goto_2

    :cond_3
    sget v7, Lcom/locket/Locket/x;->i:I

    :goto_2
    aget v8, p3, v6

    invoke-virtual {p1, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lvf/c;->a()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v5

    goto :goto_3

    :cond_5
    move p2, p3

    :goto_3
    invoke-virtual {p1, v2, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p2, LAf/e;->q:[I

    array-length v0, p2

    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_7

    aget v2, p2, v1

    if-ne v2, v3, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, p3

    :goto_5
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
