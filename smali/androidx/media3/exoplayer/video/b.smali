.class public Landroidx/media3/exoplayer/video/b;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/b$d;,
        Landroidx/media3/exoplayer/video/b$c;,
        Landroidx/media3/exoplayer/video/b$f;,
        Landroidx/media3/exoplayer/video/b$e;
    }
.end annotation


# static fields
.field public static final Z1:[I

.field public static a2:Z

.field public static b2:Z


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:I

.field public D1:J

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:Ls3/o1;

.field public I1:J

.field public J1:Z

.field public K1:J

.field public L1:I

.field public M1:J

.field public N1:Lh3/w0;

.field public O1:Lh3/w0;

.field public P1:I

.field public Q1:Z

.field public R1:I

.field public S1:Landroidx/media3/exoplayer/video/b$f;

.field public T1:LN3/t;

.field public U1:J

.field public V1:J

.field public W1:Z

.field public X1:I

.field public Y1:J

.field public final d1:Landroid/content/Context;

.field public final e1:Z

.field public final f1:Landroidx/media3/exoplayer/video/f$a;

.field public final g1:I

.field public final h1:Z

.field public final i1:Landroidx/media3/exoplayer/video/d;

.field public final j1:Landroidx/media3/exoplayer/video/d$a;

.field public final k1:LN3/a;

.field public final l1:J

.field public final m1:LN3/u;

.field public final n1:Ljava/util/PriorityQueue;

.field public final o1:Z

.field public final p1:Z

.field public q1:Landroidx/media3/exoplayer/video/b$e;

.field public r1:Z

.field public s1:Z

.field public t1:Landroidx/media3/exoplayer/video/VideoSink;

.field public u1:Z

.field public v1:I

.field public w1:Ljava/util/List;

.field public x1:Landroid/view/Surface;

.field public y1:LN3/i;

.field public z1:Lk3/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/exoplayer/video/b;->Z1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/b$d;)V
    .locals 8

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->a(Landroidx/media3/exoplayer/video/b$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->b(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/mediacodec/d$b;

    move-result-object v4

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->g(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/mediacodec/f;

    move-result-object v5

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->h(Landroidx/media3/exoplayer/video/b$d;)Z

    move-result v6

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->i(Landroidx/media3/exoplayer/video/b$d;)F

    move-result v7

    const/4 v3, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/d$b;Landroidx/media3/exoplayer/mediacodec/f;ZF)V

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->a(Landroidx/media3/exoplayer/video/b$d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->j(Landroidx/media3/exoplayer/video/b$d;)I

    move-result v2

    iput v2, v1, Landroidx/media3/exoplayer/video/b;->g1:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->k(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v2, Landroidx/media3/exoplayer/video/f$a;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->l(Landroidx/media3/exoplayer/video/b$d;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->m(Landroidx/media3/exoplayer/video/b$d;)Landroidx/media3/exoplayer/video/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/video/f$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f;)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Landroidx/media3/exoplayer/video/b;->e1:Z

    new-instance v2, Landroidx/media3/exoplayer/video/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->n(Landroidx/media3/exoplayer/video/b$d;)J

    move-result-wide v5

    invoke-direct {v2, v0, p0, v5, v6}, Landroidx/media3/exoplayer/video/d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/d$b;J)V

    iput-object v2, v1, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    new-instance v0, Landroidx/media3/exoplayer/video/d$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/d$a;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/b;->D2()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/media3/exoplayer/video/b;->h1:Z

    sget-object v0, Lk3/J;->c:Lk3/J;

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->z1:Lk3/J;

    iput v3, v1, Landroidx/media3/exoplayer/video/b;->B1:I

    iput v4, v1, Landroidx/media3/exoplayer/video/b;->C1:I

    sget-object v0, Lh3/w0;->e:Lh3/w0;

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->N1:Lh3/w0;

    iput v4, v1, Landroidx/media3/exoplayer/video/b;->R1:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    const/16 v2, -0x3e8

    iput v2, v1, Landroidx/media3/exoplayer/video/b;->P1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/b;->U1:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/b;->V1:J

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->c(Landroidx/media3/exoplayer/video/b$d;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LN3/a;

    invoke-direct {v4}, LN3/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iput-object v4, v1, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v4, v1, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->d(Landroidx/media3/exoplayer/video/b$d;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->d(Landroidx/media3/exoplayer/video/b$d;)J

    move-result-wide v4

    neg-long v4, v4

    iput-wide v4, v1, Landroidx/media3/exoplayer/video/b;->l1:J

    new-instance v4, LN3/u;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5}, LN3/u;-><init>(F)V

    iput-object v4, v1, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    goto :goto_2

    :cond_2
    iput-wide v2, v1, Landroidx/media3/exoplayer/video/b;->l1:J

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    :goto_2
    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->e(Landroidx/media3/exoplayer/video/b$d;)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/exoplayer/video/b;->o1:Z

    invoke-static {p1}, Landroidx/media3/exoplayer/video/b$d;->f(Landroidx/media3/exoplayer/video/b$d;)Z

    move-result p1

    iput-boolean p1, v1, Landroidx/media3/exoplayer/video/b;->p1:Z

    iput-wide v2, v1, Landroidx/media3/exoplayer/video/b;->Y1:J

    iput-object v0, v1, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    return-void
.end method

.method public static D2()Z
    .locals 2

    const-string v0, "NVIDIA"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static F2()Z
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gt v0, v1, :cond_8

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v1, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v10

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v10

    :cond_8
    :goto_2
    const/16 v1, 0x1b

    if-gt v0, v1, :cond_9

    const-string v0, "HWEML"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v10

    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3
    move v2, v8

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "AFTEUFF014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "AFTSO001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :sswitch_a
    const-string v1, "AFTEU014"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    goto :goto_4

    :sswitch_b
    const-string v1, "AFTEU011"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v4

    goto :goto_4

    :sswitch_c
    const-string v1, "AFTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v2, v5

    goto :goto_4

    :sswitch_d
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move v2, v6

    goto :goto_4

    :sswitch_e
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move v2, v7

    goto :goto_4

    :sswitch_f
    const-string v1, "AFTKMST12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move v2, v10

    goto :goto_4

    :sswitch_10
    const-string v1, "AFTJMST12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    move v2, v9

    :cond_12
    :goto_4
    packed-switch v2, :pswitch_data_1

    return v9

    :pswitch_1
    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H2(LC3/r;Lh3/F;)I
    .locals 10

    iget v0, p1, Lh3/F;->w:I

    iget v1, p1, Lh3/F;->x:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    invoke-static {p1}, Lk3/k;->z(Lh3/F;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    invoke-static {v0, v4}, Landroidx/media3/exoplayer/video/b;->M2(II)I

    move-result p0

    return p0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, LC3/r;->g:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lk3/c0;->n(II)I

    move-result p1

    invoke-static {v1, p0}, Lk3/c0;->n(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/b;->M2(II)I

    move-result p0

    return p0

    :cond_d
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/b;->M2(II)I

    move-result p0

    const/high16 p1, 0x200000

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    invoke-static {v0, v9}, Landroidx/media3/exoplayer/video/b;->M2(II)I

    move-result p0

    return p0

    :cond_e
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static I2(LC3/r;Lh3/F;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lh3/F;->x:I

    iget v1, p1, Lh3/F;->w:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Landroidx/media3/exoplayer/video/b;->Z1:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_7

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_7

    if-gt v9, v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    invoke-virtual {p0, v7, v8}, LC3/r;->c(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lh3/F;->A:F

    if-eqz v7, :cond_6

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, LC3/r;->w(IID)Z

    move-result v8

    if-eqz v8, :cond_6

    return-object v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-object v7
.end method

.method public static K2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/media3/exoplayer/video/b$c;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static L2(LC3/r;Lh3/F;)I
    .locals 3

    iget v0, p1, Lh3/F;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lh3/F;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lh3/F;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lh3/F;->q:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/b;->H2(LC3/r;Lh3/F;)I

    move-result p0

    return p0
.end method

.method public static M2(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    div-int/2addr p0, p1

    return p0
.end method

.method public static j3(Landroidx/media3/exoplayer/mediacodec/d;[B)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic o2(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1()Landroidx/media3/exoplayer/o$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Landroidx/media3/exoplayer/video/b;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic q2(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->c3()V

    return-void
.end method

.method public static synthetic r2(Landroidx/media3/exoplayer/video/b;Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method public static synthetic t2(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/b;->h3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    return-void
.end method

.method public static synthetic u2(Landroidx/media3/exoplayer/video/b;)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Landroidx/media3/exoplayer/video/b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->e3()V

    return-void
.end method

.method public static v3(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I
    .locals 10

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/V;->u(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p2, Lh3/F;->t:Lh3/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/b;->K2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/b;->K2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2(Lh3/F;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p0

    return p0

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC3/r;

    invoke-virtual {v4, p0, p2}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result v5

    if-nez v5, :cond_6

    move v6, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC3/r;

    invoke-virtual {v7, p0, p2}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_2
    if-eqz v5, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v4, p2}, LC3/r;->t(Lh3/F;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x10

    goto :goto_4

    :cond_8
    const/16 v7, 0x8

    :goto_4
    iget-boolean v4, v4, LC3/r;->h:Z

    if-eqz v4, :cond_9

    const/16 v4, 0x40

    goto :goto_5

    :cond_9
    move v4, v1

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x80

    goto :goto_6

    :cond_a
    move v3, v1

    :goto_6
    const-string v8, "video/dolby-vision"

    iget-object v9, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {p0}, Landroidx/media3/exoplayer/video/b$c;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v3, 0x100

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/b;->K2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroid/content/Context;Ljava/util/List;Lh3/F;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC3/r;

    invoke-virtual {p1, p0, p2}, LC3/r;->q(Landroid/content/Context;Lh3/F;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, p2}, LC3/r;->t(Lh3/F;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v1, 0x20

    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Landroidx/media3/exoplayer/p;->j(IIIII)I

    move-result p0

    return p0
.end method

.method public static synthetic w2(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void
.end method

.method private w3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->P1:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MiTV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A(JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->q3(JJ)Z

    move-result p1

    return p1
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final A2()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    new-instance v1, Landroidx/media3/exoplayer/video/b$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/b$a;-><init>(Landroidx/media3/exoplayer/video/b;)V

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->D(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->T1:LN3/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->y(LN3/t;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->z1:Lk3/J;

    sget-object v1, Lk3/J;->c:Lk3/J;

    invoke-virtual {v0, v1}, Lk3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->z1:Lk3/J;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->w(Landroid/view/Surface;Lk3/J;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->C1:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->z(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->l(F)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w1:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->s(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public A3(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v0, p1, p2}, Ls3/b;->a(J)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->K1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->K1:J

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->L1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->L1:I

    return-void
.end method

.method public B1(Ls3/P0;)Ls3/c;
    .locals 2

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Ls3/P0;)Ls3/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object p1, p1, Ls3/P0;->b:Lh3/F;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/video/f$a;->q(Lh3/F;Ls3/c;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN3/u;->d()V

    :cond_0
    return-object v0
.end method

.method public B2(Landroid/content/Context;Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/c;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/video/c$b;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/video/c$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c$b;->k(Z)Landroidx/media3/exoplayer/video/c$b;

    move-result-object p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->l1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    neg-long v2, v0

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/video/c$b;->i(J)Landroidx/media3/exoplayer/video/c$b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/c$b;->j(Lk3/j;)Landroidx/media3/exoplayer/video/c$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c$b;->h()Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/b;->I1:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c1()J

    move-result-wide v4

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    cmp-long p1, p1, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public C1(Lh3/F;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->k(I)V

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p2, p1, Lh3/F;->w:I

    iget v0, p1, Lh3/F;->x:I

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "crop-top"

    const-string v5, "crop-bottom"

    const-string v6, "crop-left"

    if-eqz v3, :cond_2

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v3, p2

    add-int/2addr v3, v2

    move p2, v3

    goto :goto_2

    :cond_4
    const-string v3, "height"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v7, v0

    move v0, p2

    move p2, v7

    :goto_3
    iget v3, p1, Lh3/F;->C:F

    iget v4, p1, Lh3/F;->B:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    move v7, v0

    move v0, p2

    move p2, v7

    :cond_6
    new-instance v4, Lh3/w0;

    invoke-direct {v4, p2, v0, v3}, Lh3/w0;-><init>(IIF)V

    iput-object v4, p0, Landroidx/media3/exoplayer/video/b;->N1:Lh3/w0;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v4, :cond_7

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/b;->W1:Z

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lh3/F$b;->v0(F)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    invoke-virtual {p0, v4, v2, p1, p2}, Landroidx/media3/exoplayer/video/b;->y2(Landroidx/media3/exoplayer/video/VideoSink;ILh3/F;I)V

    const/4 p1, 0x2

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    iget p1, p1, Lh3/F;->A:F

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->n(F)V

    :goto_4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->W1:Z

    return-void
.end method

.method public C2(Landroidx/media3/exoplayer/mediacodec/d;)V
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/d;->i()V

    return-void
.end method

.method public D(JJJZZ)Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->e1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->G2()J

    move-result-wide v0

    sub-long/2addr p3, v0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b;->o3(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4, p8}, Landroidx/media3/exoplayer/video/b;->S2(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E0(Ljava/lang/Throwable;LC3/r;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;LC3/r;Landroid/view/Surface;)V

    return-object v0
.end method

.method public E1(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1(J)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    :cond_0
    return-void
.end method

.method public E2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lk3/T;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    invoke-static {}, Lk3/T;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/b;->x3(II)V

    return-void
.end method

.method public F1()V
    .locals 4

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->U1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->U1:J

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->G2()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->q(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/d;->j(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->W1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a3()V

    return-void
.end method

.method public G1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/r;

    iget-object v0, v0, LC3/r;->b:Ljava/lang/String;

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq3/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    invoke-virtual {v1, v0}, LN3/a;->c(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->X1:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->S0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    :cond_2
    return-void
.end method

.method public G2()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->U1:J

    neg-long v0, v0

    return-wide v0
.end method

.method public I1(JJLandroidx/media3/exoplayer/mediacodec/d;Ljava/nio/ByteBuffer;IIIJZZLh3/F;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()J

    move-result-wide v4

    sub-long v4, v6, v4

    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/video/b;->y3(J)V

    iget-object v8, v1, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v12, 0x1

    if-eqz v8, :cond_1

    if-eqz p12, :cond_0

    if-nez p13, :cond_0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/video/b;->u3(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    return v12

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/b$b;

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/b$b;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    move-object v13, v1

    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/VideoSink;->o(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z

    move-result v0

    return v0

    :cond_1
    move-object v13, v1

    move-object v14, v2

    move v15, v3

    iget-object v0, v13, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v13}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()J

    move-result-wide v7

    iget-object v11, v13, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move-wide/from16 v16, v4

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/d;->c(JJJJZZLandroidx/media3/exoplayer/video/d$a;)I

    move-result v0

    iget-object v3, v13, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eqz v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v6, v13, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v6

    invoke-virtual {v3, v1, v2, v6, v7}, LN3/u;->b(JJ)V

    :cond_2
    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v1, v13, Landroidx/media3/exoplayer/video/b;->Y1:J

    if-eqz v0, :cond_9

    if-eq v0, v12, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_6
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/b;->u3(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/b;->A3(J)V

    return v12

    :cond_7
    move-wide/from16 v4, v16

    invoke-virtual {v13, v14, v15, v4, v5}, Landroidx/media3/exoplayer/video/b;->E2(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    iget-object v0, v13, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Landroidx/media3/exoplayer/video/b;->A3(J)V

    return v12

    :cond_8
    move-wide/from16 v4, v16

    invoke-static {v14}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    move-object/from16 p6, p14

    move-object/from16 p2, v0

    move-wide/from16 p4, v4

    move-object/from16 p1, v13

    move/from16 p3, v15

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/b;->f3(Landroidx/media3/exoplayer/mediacodec/d;IJLh3/F;)V

    return v12

    :cond_9
    move-wide/from16 v4, v16

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->b()J

    move-result-wide v0

    move-object/from16 p8, p0

    move-object/from16 p13, p14

    move-wide/from16 p11, v0

    move-wide/from16 p9, v4

    invoke-virtual/range {p8 .. p13}, Landroidx/media3/exoplayer/video/b;->b3(JJLh3/F;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v14

    move/from16 p10, p7

    invoke-virtual/range {p8 .. p14}, Landroidx/media3/exoplayer/video/b;->h3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    move-object/from16 v1, p8

    iget-object v0, v1, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/b;->A3(J)V

    return v12
.end method

.method public J2(LC3/r;Lh3/F;[Lh3/F;)Landroidx/media3/exoplayer/video/b$e;
    .locals 12

    iget v0, p2, Lh3/F;->w:I

    iget v1, p2, Lh3/F;->x:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->L2(LC3/r;Lh3/F;)I

    move-result v2

    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->H2(LC3/r;Lh3/F;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/video/b$e;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$e;-><init>(III)V

    return-object p1

    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    iget-object v10, p2, Lh3/F;->F:Lh3/s;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lh3/F;->F:Lh3/s;

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lh3/F;->b()Lh3/F$b;

    move-result-object v9

    iget-object v10, p2, Lh3/F;->F:Lh3/s;

    invoke-virtual {v9, v10}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v9

    invoke-virtual {v9}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, p2, v9}, LC3/r;->e(Lh3/F;Lh3/F;)Ls3/c;

    move-result-object v10

    iget v10, v10, Ls3/c;->d:I

    if-eqz v10, :cond_5

    iget v10, v9, Lh3/F;->w:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lh3/F;->x:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v9, Lh3/F;->x:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v9}, Landroidx/media3/exoplayer/video/b;->L2(LC3/r;Lh3/F;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->I2(LC3/r;Lh3/F;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2}, Lh3/F;->b()Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object p2

    invoke-virtual {p2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/b;->H2(LC3/r;Lh3/F;)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Codec max resolution adjusted to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/video/b$e;

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/exoplayer/video/b$e;-><init>(III)V

    return-object p1
.end method

.method public M(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M(FF)V

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->l(F)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->p(F)V

    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LN3/u;->e(F)V

    :cond_1
    return-void
.end method

.method public N(JJZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/video/b;->p3(JJZ)Z

    move-result p1

    return p1
.end method

.method public N1()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    :cond_1
    return-void
.end method

.method public N2(Lh3/F;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$e;FZI)Landroid/media/MediaFormat;
    .locals 2

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "width"

    iget v1, p1, Lh3/F;->w:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    iget v1, p1, Lh3/F;->x:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/F;->s:Ljava/util/List;

    invoke-static {v0, p2}, Lk3/y;->u(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "frame-rate"

    iget v1, p1, Lh3/F;->A:F

    invoke-static {v0, p2, v1}, Lk3/y;->o(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string p2, "rotation-degrees"

    iget v1, p1, Lh3/F;->B:I

    invoke-static {v0, p2, v1}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p2, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v0, p2}, Lk3/y;->n(Landroid/media/MediaFormat;Lh3/s;)V

    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lk3/k;->z(Lh3/F;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_0
    const-string p1, "max-width"

    iget p2, p3, Landroidx/media3/exoplayer/video/b$e;->a:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    iget p2, p3, Landroidx/media3/exoplayer/video/b$e;->b:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    iget p2, p3, Landroidx/media3/exoplayer/video/b$e;->c:I

    invoke-static {v0, p1, p2}, Lk3/y;->p(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    const/4 p1, 0x1

    if-eqz p5, :cond_2

    const-string p3, "no-post-process"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "auto-frc"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p3, "tunneled-playback"

    invoke-virtual {v0, p3, p1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string p1, "audio-session-id"

    invoke-virtual {v0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p1, p3, :cond_4

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->P1:I

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string p2, "importance"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method public final O2(LC3/r;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->s3(LC3/r;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->t3(LC3/r;)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LN3/i;->a:Z

    iget-boolean v1, p1, LC3/r;->g:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->g3()V

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    iget-boolean p1, p1, LC3/r;->g:Z

    invoke-static {v0, p1}, LN3/i;->e(Landroid/content/Context;Z)LN3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    return-object p1
.end method

.method public P1()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P1()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->X1:I

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->J1:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN3/a;->d()V

    :cond_0
    return-void
.end method

.method public final P2(LC3/r;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->s3(LC3/r;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->t3(LC3/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lq3/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long p1, v4, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public S0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->o1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ls3/o1;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->Q2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->R2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public S2(JZ)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->s0(J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->I1:J

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p3, p2, Ls3/b;->d:I

    add-int/2addr p3, v0

    iput p3, p2, Ls3/b;->d:I

    iget v0, p2, Ls3/b;->f:I

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    add-int/2addr v0, v2

    iput v0, p2, Ls3/b;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p2, Ls3/b;->d:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p3, p2, Ls3/b;->j:I

    add-int/2addr p3, p1

    iput p3, p2, Ls3/b;->j:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    add-int/2addr v0, p2

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->G1:I

    invoke-virtual {p0, v0, p2}, Landroidx/media3/exoplayer/video/b;->x3(II)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0()Z

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/video/VideoSink;->B(Z)V

    :cond_2
    return p1
.end method

.method public final T2()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v0

    invoke-interface {v0}, Lk3/j;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->D1:J

    sub-long v2, v0, v2

    iget-object v4, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget v5, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/f$a;->o(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->D1:J

    :cond_0
    return-void
.end method

.method public final U2()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->c3()V

    :cond_0
    return-void
.end method

.method public V0(FLh3/F;[Lh3/F;)F
    .locals 6

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Lh3/F;->A:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p3, p2, Lh3/F;->w:I

    iget p2, p2, Lh3/F;->x:I

    invoke-virtual {p1, p3, p2}, LC3/r;->h(II)F

    move-result p1

    cmpl-float p2, v3, v1

    if-eqz p2, :cond_3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    return p1

    :cond_4
    return v3
.end method

.method public final V2()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->L1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/b;->K1:J

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/f$a;->s(JI)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->K1:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->L1:I

    :cond_0
    return-void
.end method

.method public final W2(Lh3/w0;)V
    .locals 1

    sget-object v0, Lh3/w0;->e:Lh3/w0;

    invoke-virtual {p1, v0}, Lh3/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    invoke-virtual {p1, v0}, Lh3/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->v(Lh3/w0;)V

    :cond_0
    return-void
.end method

.method public X0(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;Z)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/video/b;->K2(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->o(Landroid/content/Context;Ljava/util/List;Lh3/F;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final X2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->A1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f$a;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Y0(JJZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/b;->p1:Z

    if-eqz v1, :cond_8

    if-nez p5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x2710

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->isReady()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    const-wide/32 v1, 0xf4240

    return-wide v1

    :cond_3
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b;->Y1:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, v0, Landroidx/media3/exoplayer/video/b;->Y1:J

    sub-long v1, v1, p1

    long-to-float v1, v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_5
    :try_start_0
    iget-object v5, v0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    iget-wide v6, v0, Landroidx/media3/exoplayer/video/b;->Y1:J

    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()J

    move-result-wide v12

    iget-object v1, v0, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v16}, Landroidx/media3/exoplayer/video/d;->c(JJJJZZLandroidx/media3/exoplayer/video/d$a;)I

    move-result v1

    const/4 v2, 0x5

    const-wide/16 v5, 0x0

    if-eq v1, v2, :cond_6

    return-wide v5

    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v7

    invoke-interface {v7}, Lk3/j;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lk3/c0;->i1(J)J

    move-result-wide v7

    sub-long v7, v7, p3

    add-long/2addr v1, v7

    const-wide/16 v7, 0x61a8

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    const-string v1, "MediaCodecVideoRenderer"

    const-string v2, "Error while evaluating frame release action"

    invoke-static {v1, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-wide v3

    :cond_8
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0(JJZ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final Y2()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/f$a;->v(Lh3/w0;)V

    :cond_0
    return-void
.end method

.method public final Z2(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    invoke-static {v0}, Lk3/c0;->W0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a2(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->R2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->Q2(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v2, v4, v5}, LN3/u;->c(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-wide v6, p0, Landroidx/media3/exoplayer/video/b;->l1:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lq3/a;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lq3/a;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    :goto_1
    move v1, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC3/r;

    iget-object v2, v2, LC3/r;->b:Ljava/lang/String;

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    iget v4, p0, Landroidx/media3/exoplayer/video/b;->X1:I

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v3

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->k1:LN3/a;

    invoke-virtual {v5, v2, v4}, LN3/a;->e(Ljava/nio/ByteBuffer;Z)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v4, v5, :cond_8

    iget-object v5, p0, Landroidx/media3/exoplayer/video/b;->q1:Landroidx/media3/exoplayer/video/b$e;

    invoke-static {v5}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/video/b$e;

    iget v5, v5, Landroidx/media3/exoplayer/video/b$e;->c:I

    add-int/2addr v5, v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v5, v2, :cond_8

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->x()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_8
    :goto_4
    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v0, p1, Ls3/b;->d:I

    add-int/2addr v0, v3

    iput v0, p1, Ls3/b;->d:I

    return v1

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->X1:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->X1:I

    :cond_a
    return v1
.end method

.method public final a3()V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/b$f;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/b$f;-><init>(Landroidx/media3/exoplayer/video/b;Landroidx/media3/exoplayer/mediacodec/d;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->S1:Landroidx/media3/exoplayer/video/b$f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "tunnel-peek"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b2()Z
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0()Lh3/F;

    move-result-object v0

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1()J

    move-result-wide v8

    iget-wide v10, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    add-long/2addr v8, v10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1()J

    move-result-wide v10

    add-long/2addr v10, v1

    const-wide v1, 0x7fffffffffffffffL

    sub-long/2addr v1, v8

    cmp-long v1, v10, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    if-nez v2, :cond_2

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b2()Z

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, v2, Ls3/o1;->f:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->J1:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    iget v0, v0, Lh3/F;->r:I

    if-gtz v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a1()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    :goto_2
    return v7
.end method

.method public final b3(JJLh3/F;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->T1:LN3/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, LN3/t;->e(JJLh3/F;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c2(LC3/r;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->P2(LC3/r;)Z

    move-result p1

    return p1
.end method

.method public final c3()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->r(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->A1:Z

    return-void
.end method

.method public d1(LC3/r;Lh3/F;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/d$a;
    .locals 7

    iget-object v2, p1, LC3/r;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->b0()[Lh3/F;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/video/b;->J2(LC3/r;Lh3/F;[Lh3/F;)Landroidx/media3/exoplayer/video/b$e;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/video/b;->q1:Landroidx/media3/exoplayer/video/b$e;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/video/b;->h1:Z

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->R1:I

    :goto_0
    move-object v1, p2

    move v4, p4

    move v6, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/video/b;->N2(Lh3/F;Ljava/lang/String;Landroidx/media3/exoplayer/video/b$e;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->O2(LC3/r;)Landroid/view/Surface;

    move-result-object p4

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->Z2(Landroid/media/MediaFormat;)V

    invoke-static {p1, p2, v1, p4, p3}, Landroidx/media3/exoplayer/mediacodec/d$a;->b(LC3/r;Landroid/media/MediaFormat;Lh3/F;Landroid/view/Surface;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d3(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n2(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->N1:Lh3/w0;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->W2(Lh3/w0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v1, v0, Ls3/b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ls3/b;->e:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->U2()V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->E1(J)V

    return-void
.end method

.method public final e2()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, LC3/r;->a:Ljava/lang/String;

    const-string v2, "c2.mtk.avc.decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LC3/r;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e2()Z

    move-result v0

    return v0
.end method

.method public final e3()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W1()V

    return-void
.end method

.method public f0()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a3()V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/media3/exoplayer/video/b;->A1:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->S1:Landroidx/media3/exoplayer/video/b$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->J1:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->n(Ls3/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    sget-object v1, Lh3/w0;->e:Lh3/w0;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->v(Lh3/w0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f$a;->n(Ls3/b;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    sget-object v2, Lh3/w0;->e:Lh3/w0;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/f$a;->v(Lh3/w0;)V

    throw v0
.end method

.method public final f3(Landroidx/media3/exoplayer/mediacodec/d;IJLh3/F;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->g()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->j1:Landroidx/media3/exoplayer/video/d$a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d$a;->f()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/b;->M1:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/b;->u3(Landroidx/media3/exoplayer/mediacodec/d;IJ)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/video/b;->b3(JJLh3/F;)V

    move-wide v6, v4

    move-wide v4, v2

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/video/b;->i3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    move-wide v4, v6

    :goto_0
    invoke-virtual {p0, v8, v9}, Landroidx/media3/exoplayer/video/b;->A3(J)V

    iput-wide v4, v1, Landroidx/media3/exoplayer/video/b;->M1:J

    return-void
.end method

.method public g0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(ZZ)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()Ls3/l1;

    move-result-object p1

    iget-boolean p1, p1, Ls3/l1;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Landroidx/media3/exoplayer/video/b;->R1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/video/f$a;->p(Ls3/b;)V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->u1:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->w1:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/video/b;->B2(Landroid/content/Context;Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/video/c;->Z(I)V

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/c;->M(I)Landroidx/media3/exoplayer/video/VideoSink;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    :cond_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->u1:Z

    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->A2()V

    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/d;->m(Lk3/j;)V

    xor-int/lit8 p1, p2, 0x1

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->j(I)V

    return-void
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN3/i;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/b;->y1:LN3/i;

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public h0()V
    .locals 0

    invoke-super {p0}, Landroidx/media3/exoplayer/a;->h0()V

    return-void
.end method

.method public h2(Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/video/b;->v3(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/f;Lh3/F;)I

    move-result p1

    return p1
.end method

.method public final h3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/video/b;->i3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V

    return-void
.end method

.method public i0(JZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/VideoSink;->B(Z)V

    :cond_0
    if-eqz p4, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->I1:J

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0(JZZ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/d;->k()V

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LN3/u;->d()V

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->C(Z)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->e(Z)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a3()V

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->F1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    return-void
.end method

.method public i3(Landroidx/media3/exoplayer/mediacodec/d;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lk3/T;->a(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Landroidx/media3/exoplayer/mediacodec/d;->p(IJ)V

    invoke-static {}, Lk3/T;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p2, p1, Ls3/b;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ls3/b;->e:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->F1:I

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->N1:Lh3/w0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->W2(Lh3/w0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->U2()V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->t(Z)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d;->d(Z)Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Landroidx/media3/exoplayer/a;->j0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/b;->e1:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->a()V

    :cond_0
    return-void
.end method

.method public j1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->s1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/video/b;->j3(Landroidx/media3/exoplayer/mediacodec/d;[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->k(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->a:Lh3/F;

    const/16 p3, 0x1b59

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k(JJ)V

    return-void
.end method

.method public final k3(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->o(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->A1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC3/r;

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/b;->P2(LC3/r;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/media3/exoplayer/video/b;->r1:Z

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/video/b;->O2(LC3/r;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/video/b;->l3(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Y2()V

    goto :goto_2

    :cond_4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/b;->O1:Lh3/w0;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->A()V

    :cond_5
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->C(Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/d;->e(Z)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a3()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->Y2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->X2()V

    :cond_9
    return-void
.end method

.method public l0()V
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->u1:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->U1:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->g3()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->u1:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->U1:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->Y1:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->g3()V

    throw v3
.end method

.method public final l3(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/b;->m3(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->C2(Landroidx/media3/exoplayer/mediacodec/d;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m0()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m0()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()Lk3/j;

    move-result-object v1

    invoke-interface {v1}, Lk3/j;->c()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->D1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/video/b;->K1:J

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->L1:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->h()V

    return-void
.end method

.method public m3(Landroidx/media3/exoplayer/mediacodec/d;Landroid/view/Surface;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public n0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->T2()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->V2()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->i()V

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LN3/u;->d()V

    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n0()V

    return-void
.end method

.method public n3(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lh3/u0;->a:Lwc/G;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->g()V

    return-void

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->w1:Ljava/util/List;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->s(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->u()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->v1:I

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->a()V

    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V

    move-object p1, p0

    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/b;->z3(Landroidx/media3/exoplayer/source/l$b;)V

    iget-object p2, p1, Landroidx/media3/exoplayer/video/b;->m1:LN3/u;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LN3/u;->d()V

    :cond_0
    return-void
.end method

.method public o3(JJZ)Z
    .locals 0

    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p0(Lh3/j0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/a;->p0(Lh3/j0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Z()Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->z3(Landroidx/media3/exoplayer/source/l$b;)V

    :cond_0
    return-void
.end method

.method public p3(JJZ)Z
    .locals 0

    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q3(JJ)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s3(LC3/r;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, LC3/r;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t3(LC3/r;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LC3/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b;->z2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LC3/r;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->d1:Landroid/content/Context;

    invoke-static {p1}, LN3/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u3(Landroidx/media3/exoplayer/mediacodec/d;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lk3/T;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->s(IZ)V

    invoke-static {}, Lk3/T;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget p2, p1, Ls3/b;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ls3/b;->f:I

    return-void
.end method

.method public w(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ls3/o1;->d:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Ls3/o1;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b;->H1:Ls3/o1;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Ls3/o1;->d:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j2()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/b;->k3(Ljava/lang/Object;)V

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/video/b;

    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/b;->w(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->P1:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/video/b;->w3()V

    return-void

    :cond_2
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/J;

    invoke-virtual {p1}, Lk3/J;->b()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lk3/J;->a()I

    move-result p2

    if-eqz p2, :cond_9

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->z1:Lk3/J;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->x1:Landroid/view/Surface;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->w(Landroid/view/Surface;Lk3/J;)V

    return-void

    :cond_3
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/b;->n3(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->C1:I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->z(I)V

    return-void

    :cond_5
    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->i1:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->l(I)V

    return-void

    :cond_6
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R0()Landroidx/media3/exoplayer/mediacodec/d;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->B1:I

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/d;->k(I)V

    return-void

    :cond_7
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->R1:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Landroidx/media3/exoplayer/video/b;->R1:I

    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->Q1:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    return-void

    :cond_8
    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN3/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->T1:LN3/t;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(LN3/t;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->k3(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w1(Lh3/F;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->t1:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->r(Lh3/F;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/a;->S(Ljava/lang/Throwable;Lh3/F;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public x1(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public x3(II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Ls3/b;

    iget v1, v0, Ls3/b;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Ls3/b;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Ls3/b;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Ls3/b;->g:I

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->F1:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->F1:I

    iget p1, v0, Ls3/b;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Ls3/b;->i:I

    iget p1, p0, Landroidx/media3/exoplayer/video/b;->g1:I

    if-lez p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/b;->E1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->T2()V

    :cond_0
    return-void
.end method

.method public y0(LC3/r;Lh3/F;Lh3/F;)Ls3/c;
    .locals 8

    invoke-virtual {p1, p2, p3}, LC3/r;->e(Lh3/F;Lh3/F;)Ls3/c;

    move-result-object v0

    iget v1, v0, Ls3/c;->e:I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->q1:Landroidx/media3/exoplayer/video/b$e;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/video/b$e;

    iget v3, p3, Lh3/F;->w:I

    iget v4, v2, Landroidx/media3/exoplayer/video/b$e;->a:I

    if-gt v3, v4, :cond_0

    iget v3, p3, Lh3/F;->x:I

    iget v4, v2, Landroidx/media3/exoplayer/video/b$e;->b:I

    if-le v3, v4, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/b;->L2(LC3/r;Lh3/F;)I

    move-result v3

    iget v2, v2, Landroidx/media3/exoplayer/video/b$e;->c:I

    if-le v3, v2, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/video/b;->C1:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    iget v2, p2, Lh3/F;->A:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    iget v4, p3, Lh3/F;->A:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-static {}, Landroidx/media3/exoplayer/video/b;->x2()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    :cond_3
    move v7, v1

    new-instance v2, Ls3/c;

    iget-object v3, p1, LC3/r;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_4
    iget p1, v0, Ls3/c;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Ls3/c;-><init>(Ljava/lang/String;Lh3/F;Lh3/F;II)V

    return-object v2
.end method

.method public y1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/d$a;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/video/f$a;->l(Ljava/lang/String;JJ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/b;->z2(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->r1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T0()LC3/r;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC3/r;

    invoke-virtual {p1}, LC3/r;->r()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/b;->s1:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/b;->a3()V

    return-void
.end method

.method public y2(Landroidx/media3/exoplayer/video/VideoSink;ILh3/F;I)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->w1:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()J

    move-result-wide v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/video/VideoSink;->p(ILh3/F;JILjava/util/List;)V

    return-void
.end method

.method public final y3(J)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/video/b;->n1:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/video/b;->x3(II)V

    return-void
.end method

.method public z1(Landroidx/media3/exoplayer/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->f1:Landroidx/media3/exoplayer/video/f$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/f$a;->u(Landroidx/media3/exoplayer/b;)V

    return-void
.end method

.method public z2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-class p1, Landroidx/media3/exoplayer/video/b;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Landroidx/media3/exoplayer/video/b;->a2:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/b;->F2()Z

    move-result v0

    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->b2:Z

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/media3/exoplayer/video/b;->a2:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p1, Landroidx/media3/exoplayer/video/b;->b2:Z

    return p1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z3(Landroidx/media3/exoplayer/source/l$b;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d0()Lh3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lh3/j0;->w()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lh3/j0;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    iput-wide v2, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    return-void

    :cond_1
    new-instance v1, Lh3/j0$b;

    invoke-direct {v1}, Lh3/j0$b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lh3/j0;->l(ILh3/j0$b;)Lh3/j0$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/j0$b;->m()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/b;->V1:J

    return-void
.end method
