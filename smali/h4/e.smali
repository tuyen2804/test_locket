.class public Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/e$b;,
        Lh4/e$d;,
        Lh4/e$c;
    }
.end annotation


# static fields
.field public static final k0:LP3/v;

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:[B

.field public static final p0:Ljava/util/UUID;

.field public static final q0:Ljava/util/Map;


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroid/util/SparseArray;

.field public D:Z

.field public E:J

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Lh4/c;

.field public a0:I

.field public final b:Lh4/g;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:I

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Z

.field public final f:Lm4/q$a;

.field public f0:Z

.field public final g:Lk3/H;

.field public g0:I

.field public final h:Lk3/H;

.field public h0:B

.field public final i:Lk3/H;

.field public i0:Z

.field public final j:Lk3/H;

.field public j0:LP3/s;

.field public final k:Lk3/H;

.field public final l:Lk3/H;

.field public final m:Lk3/H;

.field public final n:Lk3/H;

.field public final o:Lk3/H;

.field public final p:Lk3/H;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Lh4/e$d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    sput-object v0, Lh4/e;->k0:LP3/v;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lh4/e;->l0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lh4/e;->m0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lh4/e;->n0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lh4/e;->o0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lh4/e;->p0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lh4/e;->q0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lh4/c;ILm4/q$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh4/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v2, p0, Lh4/e;->t:J

    .line 5
    iput-wide v2, p0, Lh4/e;->u:J

    .line 6
    iput-wide v2, p0, Lh4/e;->v:J

    .line 7
    iput-wide v2, p0, Lh4/e;->E:J

    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lh4/e;->F:I

    .line 9
    iput-wide v0, p0, Lh4/e;->G:J

    .line 10
    iput-wide v0, p0, Lh4/e;->H:J

    .line 11
    iput v4, p0, Lh4/e;->I:I

    .line 12
    iput-wide v0, p0, Lh4/e;->K:J

    .line 13
    iput-wide v0, p0, Lh4/e;->L:J

    .line 14
    iput-wide v2, p0, Lh4/e;->M:J

    .line 15
    iput-object p1, p0, Lh4/e;->a:Lh4/c;

    .line 16
    new-instance v0, Lh4/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh4/e$b;-><init>(Lh4/e;Lh4/e$a;)V

    invoke-interface {p1, v0}, Lh4/c;->a(Lh4/b;)V

    .line 17
    iput-object p3, p0, Lh4/e;->f:Lm4/q$a;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh4/e;->C:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 19
    :goto_0
    iput-boolean p1, p0, Lh4/e;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 20
    :cond_1
    iput-boolean p3, p0, Lh4/e;->e:Z

    .line 21
    new-instance p1, Lh4/g;

    invoke-direct {p1}, Lh4/g;-><init>()V

    iput-object p1, p0, Lh4/e;->b:Lh4/g;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh4/e;->c:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Lk3/H;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lh4/e;->i:Lk3/H;

    .line 24
    new-instance p1, Lk3/H;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Lk3/H;-><init>([B)V

    iput-object p1, p0, Lh4/e;->j:Lk3/H;

    .line 25
    new-instance p1, Lk3/H;

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lh4/e;->k:Lk3/H;

    .line 26
    new-instance p1, Lk3/H;

    sget-object p3, Ll3/h;->a:[B

    invoke-direct {p1, p3}, Lk3/H;-><init>([B)V

    iput-object p1, p0, Lh4/e;->g:Lk3/H;

    .line 27
    new-instance p1, Lk3/H;

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lh4/e;->h:Lk3/H;

    .line 28
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lh4/e;->l:Lk3/H;

    .line 29
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lh4/e;->m:Lk3/H;

    .line 30
    new-instance p1, Lk3/H;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lk3/H;-><init>(I)V

    iput-object p1, p0, Lh4/e;->n:Lk3/H;

    .line 31
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lh4/e;->o:Lk3/H;

    .line 32
    new-instance p1, Lk3/H;

    invoke-direct {p1}, Lk3/H;-><init>()V

    iput-object p1, p0, Lh4/e;->p:Lk3/H;

    .line 33
    new-array p1, v0, [I

    iput-object p1, p0, Lh4/e;->T:[I

    .line 34
    iput-boolean v0, p0, Lh4/e;->x:Z

    return-void
.end method

.method public constructor <init>(Lm4/q$a;I)V
    .locals 1

    .line 1
    new-instance v0, Lh4/a;

    invoke-direct {v0}, Lh4/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lh4/e;-><init>(Lh4/c;ILm4/q$a;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1d
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1f
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    move v3, v1

    goto :goto_0

    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;J[B)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-wide/16 v3, 0x3e8

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lh4/e;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v3, v4}, Lh4/e;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {p1, p2, p0, v2, v3}, Lh4/e;->u(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h()[LP3/q;
    .locals 3

    new-instance v0, Lh4/e;

    sget-object v1, Lm4/q$a;->a:Lm4/q$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh4/e;-><init>(Lm4/q$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LP3/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lh4/e;->p0:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic j()[B
    .locals 1

    sget-object v0, Lh4/e;->m0:[B

    return-object v0
.end method

.method public static synthetic k()Ljava/util/Map;
    .locals 1

    sget-object v0, Lh4/e;->q0:Ljava/util/Map;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lh4/e;->j0:LP3/s;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static u(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk3/c0;->I0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Lh4/e;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/e$d;

    iget-boolean v2, v2, Lh4/e$d;->W:Z

    if-eqz v2, :cond_1

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lh4/e;->j0:LP3/s;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/s;

    invoke-interface {v1}, LP3/s;->q()V

    iput-boolean v0, p0, Lh4/e;->x:Z

    return-void
.end method

.method public final D(LP3/L;J)Z
    .locals 5

    iget-boolean v0, p0, Lh4/e;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lh4/e;->L:J

    iget-wide p2, p0, Lh4/e;->K:J

    iput-wide p2, p1, LP3/L;->a:J

    iput-boolean v2, p0, Lh4/e;->J:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lh4/e;->z:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lh4/e;->L:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, LP3/L;->a:J

    iput-wide v3, p0, Lh4/e;->L:J

    return v1

    :cond_1
    return v2
.end method

.method public final E(LP3/r;I)V
    .locals 3

    iget-object v0, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->j()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lk3/H;->d(I)V

    :cond_1
    iget-object v0, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->f()[B

    move-result-object v0

    iget-object v1, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->j()I

    move-result v1

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->j()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, LP3/r;->readFully([BII)V

    iget-object p1, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->e0(I)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lh4/e;->a0:I

    iput v0, p0, Lh4/e;->b0:I

    iput v0, p0, Lh4/e;->c0:I

    iput-boolean v0, p0, Lh4/e;->d0:Z

    iput-boolean v0, p0, Lh4/e;->e0:Z

    iput-boolean v0, p0, Lh4/e;->f0:Z

    iput v0, p0, Lh4/e;->g0:I

    iput-byte v0, p0, Lh4/e;->h0:B

    iput-boolean v0, p0, Lh4/e;->i0:Z

    iget-object v1, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {v1, v0}, Lk3/H;->b0(I)V

    return-void
.end method

.method public final G(J)J
    .locals 6

    iget-wide v2, p0, Lh4/e;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lk3/c0;->A1(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public I(IJJ)V
    .locals 4

    invoke-direct {p0}, Lh4/e;->n()V

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lh4/e;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lh4/e;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lh4/e;->K:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lh4/e;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lh4/e;->j0:LP3/s;

    new-instance p2, LP3/M$b;

    iget-wide p3, p0, Lh4/e;->v:J

    invoke-direct {p2, p3, p4}, LP3/M$b;-><init>(J)V

    invoke-interface {p1, p2}, LP3/s;->l(LP3/M;)V

    iput-boolean v1, p0, Lh4/e;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lh4/e;->z:Z

    if-nez p1, :cond_b

    iput-boolean v1, p0, Lh4/e;->D:Z

    return-void

    :cond_3
    iget-wide v0, p0, Lh4/e;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lh4/e;->s:J

    iput-wide p4, p0, Lh4/e;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-boolean v1, p1, Lh4/e$d;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-boolean v1, p1, Lh4/e$d;->i:Z

    return-void

    :cond_8
    iput v1, p0, Lh4/e;->A:I

    iput-wide v2, p0, Lh4/e;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Lh4/e;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh4/e;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lh4/e;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    iput v1, p0, Lh4/e;->F:I

    iput-wide v2, p0, Lh4/e;->G:J

    iput-wide v2, p0, Lh4/e;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lh4/e$d;

    invoke-direct {p1}, Lh4/e$d;-><init>()V

    iput-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iget-boolean p2, p0, Lh4/e;->w:Z

    iput-boolean p2, p1, Lh4/e$d;->a:Z

    return-void

    :cond_d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh4/e;->Y:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lh4/e;->Z:J

    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    invoke-static {p1, p2}, Lh4/e$d;->e(Lh4/e$d;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-object p2, p1, Lh4/e$d;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lh4/e;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-object p2, p1, Lh4/e$d;->c:Ljava/lang/String;

    return-void
.end method

.method public final K(LP3/r;Lh4/e$d;IZ)I
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lh4/e;->l0:[B

    invoke-virtual {p0, p1, p2, p3}, Lh4/e;->L(LP3/r;[BI)V

    invoke-virtual {p0}, Lh4/e;->s()I

    move-result p1

    return p1

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "S_TEXT/SSA"

    iget-object v1, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lh4/e;->o0:[B

    invoke-virtual {p0, p1, p2, p3}, Lh4/e;->L(LP3/r;[BI)V

    invoke-virtual {p0}, Lh4/e;->s()I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p2, Lh4/e$d;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lh4/e$d;->b0:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, LP3/p;->f(LP3/r;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lh4/e$d;->b0:Lh3/F;

    invoke-virtual {v0}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    iput-object v0, p2, Lh4/e$d;->b0:Lh3/F;

    :cond_3
    iget-object v0, p2, Lh4/e$d;->a0:LP3/V;

    iget-object v2, p2, Lh4/e$d;->b0:Lh3/F;

    invoke-interface {v0, v2}, LP3/V;->b(Lh3/F;)V

    iput-boolean v1, p2, Lh4/e$d;->W:Z

    invoke-virtual {p0}, Lh4/e;->C()V

    :cond_4
    iget-object v0, p2, Lh4/e$d;->a0:LP3/V;

    iget-boolean v2, p0, Lh4/e;->d0:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_13

    iget-boolean v2, p2, Lh4/e$d;->i:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lh4/e;->W:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v2, v6

    iput v2, p0, Lh4/e;->W:I

    iget-boolean v2, p0, Lh4/e;->e0:Z

    const/16 v6, 0x80

    if-nez v2, :cond_6

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-interface {p1, v2, v1, v5}, LP3/r;->readFully([BII)V

    iget v2, p0, Lh4/e;->a0:I

    add-int/2addr v2, v5

    iput v2, p0, Lh4/e;->a0:I

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_5

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lh4/e;->h0:B

    iput-boolean v5, p0, Lh4/e;->e0:Z

    goto :goto_0

    :cond_5
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    iget-byte v2, p0, Lh4/e;->h0:B

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_11

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    iget v7, p0, Lh4/e;->W:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lh4/e;->W:I

    iget-boolean v7, p0, Lh4/e;->i0:Z

    if-nez v7, :cond_9

    iget-object v7, p0, Lh4/e;->n:Lk3/H;

    invoke-virtual {v7}, Lk3/H;->f()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, LP3/r;->readFully([BII)V

    iget v7, p0, Lh4/e;->a0:I

    add-int/2addr v7, v8

    iput v7, p0, Lh4/e;->a0:I

    iput-boolean v5, p0, Lh4/e;->i0:Z

    iget-object v7, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v7}, Lk3/H;->f()[B

    move-result-object v7

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    iget-object v6, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v6, v1}, Lk3/H;->f0(I)V

    iget-object v6, p0, Lh4/e;->i:Lk3/H;

    invoke-interface {v0, v6, v5, v5}, LP3/V;->g(Lk3/H;II)V

    iget v6, p0, Lh4/e;->b0:I

    add-int/2addr v6, v5

    iput v6, p0, Lh4/e;->b0:I

    iget-object v6, p0, Lh4/e;->n:Lk3/H;

    invoke-virtual {v6, v1}, Lk3/H;->f0(I)V

    iget-object v6, p0, Lh4/e;->n:Lk3/H;

    invoke-interface {v0, v6, v8, v5}, LP3/V;->g(Lk3/H;II)V

    iget v6, p0, Lh4/e;->b0:I

    add-int/2addr v6, v8

    iput v6, p0, Lh4/e;->b0:I

    :cond_9
    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lh4/e;->f0:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    invoke-interface {p1, v2, v1, v5}, LP3/r;->readFully([BII)V

    iget v2, p0, Lh4/e;->a0:I

    add-int/2addr v2, v5

    iput v2, p0, Lh4/e;->a0:I

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2, v1}, Lk3/H;->f0(I)V

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->Q()I

    move-result v2

    iput v2, p0, Lh4/e;->g0:I

    iput-boolean v5, p0, Lh4/e;->f0:Z

    :cond_a
    iget v2, p0, Lh4/e;->g0:I

    mul-int/2addr v2, v3

    iget-object v6, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v6, v2}, Lk3/H;->b0(I)V

    iget-object v6, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    invoke-interface {p1, v6, v1, v2}, LP3/r;->readFully([BII)V

    iget v6, p0, Lh4/e;->a0:I

    add-int/2addr v6, v2

    iput v6, p0, Lh4/e;->a0:I

    iget v2, p0, Lh4/e;->g0:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    :goto_3
    iget v8, p0, Lh4/e;->g0:I

    if-ge v2, v8, :cond_e

    iget-object v8, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v8}, Lk3/H;->U()I

    move-result v8

    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_d

    iget-object v9, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    iget-object v9, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_3

    :cond_e
    iget v2, p0, Lh4/e;->a0:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_f

    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_f
    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lh4/e;->o:Lk3/H;

    iget-object v7, p0, Lh4/e;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lk3/H;->d0([BI)V

    iget-object v2, p0, Lh4/e;->o:Lk3/H;

    invoke-interface {v0, v2, v6, v5}, LP3/V;->g(Lk3/H;II)V

    iget v2, p0, Lh4/e;->b0:I

    add-int/2addr v2, v6

    iput v2, p0, Lh4/e;->b0:I

    goto :goto_6

    :cond_10
    iget-object v2, p2, Lh4/e$d;->j:[B

    if-eqz v2, :cond_11

    iget-object v6, p0, Lh4/e;->l:Lk3/H;

    array-length v7, v2

    invoke-virtual {v6, v2, v7}, Lk3/H;->d0([BI)V

    :cond_11
    :goto_6
    invoke-static {p2, p4}, Lh4/e$d;->f(Lh4/e$d;Z)Z

    move-result p4

    if-eqz p4, :cond_12

    iget p4, p0, Lh4/e;->W:I

    const/high16 v2, 0x10000000

    or-int/2addr p4, v2

    iput p4, p0, Lh4/e;->W:I

    iget-object p4, p0, Lh4/e;->p:Lk3/H;

    invoke-virtual {p4, v1}, Lk3/H;->b0(I)V

    iget-object p4, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {p4}, Lk3/H;->j()I

    move-result p4

    add-int/2addr p4, p3

    iget v2, p0, Lh4/e;->a0:I

    sub-int/2addr p4, v2

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2, v3}, Lk3/H;->b0(I)V

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    shr-int/lit8 v6, p4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    iget-object v2, p0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    and-int/lit16 p4, p4, 0xff

    int-to-byte p4, p4

    const/4 v6, 0x3

    aput-byte p4, v2, v6

    iget-object p4, p0, Lh4/e;->i:Lk3/H;

    invoke-interface {v0, p4, v3, v4}, LP3/V;->g(Lk3/H;II)V

    iget p4, p0, Lh4/e;->b0:I

    add-int/2addr p4, v3

    iput p4, p0, Lh4/e;->b0:I

    :cond_12
    iput-boolean v5, p0, Lh4/e;->d0:Z

    :cond_13
    iget-object p4, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {p4}, Lk3/H;->j()I

    move-result p4

    add-int/2addr p3, p4

    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v2, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v2, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_9

    :cond_14
    iget-object p4, p2, Lh4/e$d;->V:LP3/W;

    if-eqz p4, :cond_16

    iget-object p4, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {p4}, Lk3/H;->j()I

    move-result p4

    if-nez p4, :cond_15

    goto :goto_7

    :cond_15
    move v5, v1

    :goto_7
    invoke-static {v5}, Lvc/p;->w(Z)V

    iget-object p4, p2, Lh4/e$d;->V:LP3/W;

    invoke-virtual {p4, p1}, LP3/W;->d(LP3/r;)V

    :cond_16
    :goto_8
    iget p4, p0, Lh4/e;->a0:I

    if-ge p4, p3, :cond_19

    sub-int p4, p3, p4

    invoke-virtual {p0, p1, v0, p4}, Lh4/e;->M(LP3/r;LP3/V;I)I

    move-result p4

    iget v2, p0, Lh4/e;->a0:I

    add-int/2addr v2, p4

    iput v2, p0, Lh4/e;->a0:I

    iget v2, p0, Lh4/e;->b0:I

    add-int/2addr v2, p4

    iput v2, p0, Lh4/e;->b0:I

    goto :goto_8

    :cond_17
    :goto_9
    iget-object p4, p0, Lh4/e;->h:Lk3/H;

    invoke-virtual {p4}, Lk3/H;->f()[B

    move-result-object p4

    aput-byte v1, p4, v1

    aput-byte v1, p4, v5

    aput-byte v1, p4, v4

    iget v2, p2, Lh4/e$d;->c0:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_a
    iget v5, p0, Lh4/e;->a0:I

    if-ge v5, p3, :cond_19

    iget v5, p0, Lh4/e;->c0:I

    if-nez v5, :cond_18

    invoke-virtual {p0, p1, p4, v4, v2}, Lh4/e;->N(LP3/r;[BII)V

    iget v5, p0, Lh4/e;->a0:I

    add-int/2addr v5, v2

    iput v5, p0, Lh4/e;->a0:I

    iget-object v5, p0, Lh4/e;->h:Lk3/H;

    invoke-virtual {v5, v1}, Lk3/H;->f0(I)V

    iget-object v5, p0, Lh4/e;->h:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->U()I

    move-result v5

    iput v5, p0, Lh4/e;->c0:I

    iget-object v5, p0, Lh4/e;->g:Lk3/H;

    invoke-virtual {v5, v1}, Lk3/H;->f0(I)V

    iget-object v5, p0, Lh4/e;->g:Lk3/H;

    invoke-interface {v0, v5, v3}, LP3/V;->a(Lk3/H;I)V

    iget v5, p0, Lh4/e;->b0:I

    add-int/2addr v5, v3

    iput v5, p0, Lh4/e;->b0:I

    goto :goto_a

    :cond_18
    invoke-virtual {p0, p1, v0, v5}, Lh4/e;->M(LP3/r;LP3/V;I)I

    move-result v5

    iget v6, p0, Lh4/e;->a0:I

    add-int/2addr v6, v5

    iput v6, p0, Lh4/e;->a0:I

    iget v6, p0, Lh4/e;->b0:I

    add-int/2addr v6, v5

    iput v6, p0, Lh4/e;->b0:I

    iget v6, p0, Lh4/e;->c0:I

    sub-int/2addr v6, v5

    iput v6, p0, Lh4/e;->c0:I

    goto :goto_a

    :cond_19
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lh4/e;->j:Lk3/H;

    invoke-virtual {p1, v1}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lh4/e;->j:Lk3/H;

    invoke-interface {v0, p1, v3}, LP3/V;->a(Lk3/H;I)V

    iget p1, p0, Lh4/e;->b0:I

    add-int/2addr p1, v3

    iput p1, p0, Lh4/e;->b0:I

    :cond_1a
    invoke-virtual {p0}, Lh4/e;->s()I

    move-result p1

    return p1

    :cond_1b
    :goto_b
    sget-object p2, Lh4/e;->n0:[B

    invoke-virtual {p0, p1, p2, p3}, Lh4/e;->L(LP3/r;[BI)V

    invoke-virtual {p0}, Lh4/e;->s()I

    move-result p1

    return p1
.end method

.method public final L(LP3/r;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lh4/e;->m:Lk3/H;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lk3/H;->c0([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, LP3/r;->readFully([BII)V

    iget-object p1, p0, Lh4/e;->m:Lk3/H;

    invoke-virtual {p1, v2}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lh4/e;->m:Lk3/H;

    invoke-virtual {p1, v0}, Lk3/H;->e0(I)V

    return-void
.end method

.method public final M(LP3/r;LP3/V;I)I
    .locals 1

    iget-object v0, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lh4/e;->l:Lk3/H;

    invoke-interface {p2, p3, p1}, LP3/V;->a(Lk3/H;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    return p1
.end method

.method public final N(LP3/r;[BII)V
    .locals 2

    iget-object v0, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {v0}, Lk3/H;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, LP3/r;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lh4/e;->l:Lk3/H;

    invoke-virtual {p1, p2, p3, v0}, Lk3/H;->u([BII)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh4/e;->M:J

    const/4 p3, 0x0

    iput p3, p0, Lh4/e;->O:I

    iget-object p4, p0, Lh4/e;->a:Lh4/c;

    invoke-interface {p4}, Lh4/c;->reset()V

    iget-object p4, p0, Lh4/e;->b:Lh4/g;

    invoke-virtual {p4}, Lh4/g;->e()V

    invoke-virtual {p0}, Lh4/e;->F()V

    iput-boolean p3, p0, Lh4/e;->D:Z

    iput-wide p1, p0, Lh4/e;->E:J

    const/4 p1, -0x1

    iput p1, p0, Lh4/e;->F:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh4/e;->G:J

    iput-wide p1, p0, Lh4/e;->H:J

    iget-boolean p1, p0, Lh4/e;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e$d;

    invoke-virtual {p1}, Lh4/e$d;->q()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(LP3/s;)V
    .locals 2

    iget-boolean v0, p0, Lh4/e;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm4/r;

    iget-object v1, p0, Lh4/e;->f:Lm4/q$a;

    invoke-direct {v0, p1, v1}, Lm4/r;-><init>(LP3/s;Lm4/q$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lh4/e;->j0:LP3/s;

    return-void
.end method

.method public final d(LP3/r;)Z
    .locals 1

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    invoke-virtual {v0, p1}, Lh4/f;->b(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public final f(LP3/r;LP3/L;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/e;->N:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lh4/e;->N:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lh4/e;->a:Lh4/c;

    invoke-interface {v2, p1}, Lh4/c;->b(LP3/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LP3/r;->getPosition()J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Lh4/e;->D(LP3/L;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e$d;

    invoke-static {p1}, Lh4/e$d;->a(Lh4/e$d;)V

    invoke-virtual {p1}, Lh4/e$d;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final l(I)V
    .locals 2

    iget-boolean v0, p0, Lh4/e;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lh4/e;->y:Lh4/e$d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public o(IILP3/r;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    const/16 v3, 0xa1

    const/16 v4, 0xa3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v3, 0xa5

    if-eq v1, v3, :cond_6

    const/16 v3, 0x41ed

    if-eq v1, v3, :cond_5

    const/16 v3, 0x4255

    if-eq v1, v3, :cond_4

    const/16 v3, 0x47e2

    if-eq v1, v3, :cond_3

    const/16 v3, 0x53ab

    if-eq v1, v3, :cond_2

    const/16 v3, 0x63a2

    if-eq v1, v3, :cond_1

    const/16 v3, 0x7672

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p1}, Lh4/e;->m(I)V

    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, Lh4/e$d;->x:[B

    invoke-interface {v7, v3, v8, v2}, LP3/r;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lh4/e;->m(I)V

    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, Lh4/e$d;->l:[B

    invoke-interface {v7, v3, v8, v2}, LP3/r;->readFully([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lh4/e;->k:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lh4/e;->k:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->f()[B

    move-result-object v1

    rsub-int/lit8 v3, v2, 0x4

    invoke-interface {v7, v1, v3, v2}, LP3/r;->readFully([BII)V

    iget-object v1, v0, Lh4/e;->k:Lk3/H;

    invoke-virtual {v1, v8}, Lk3/H;->f0(I)V

    iget-object v1, v0, Lh4/e;->k:Lk3/H;

    invoke-virtual {v1}, Lk3/H;->S()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lh4/e;->A:I

    return-void

    :cond_3
    new-array v3, v2, [B

    invoke-interface {v7, v3, v8, v2}, LP3/r;->readFully([BII)V

    invoke-virtual/range {p0 .. p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object v1

    new-instance v2, LP3/V$a;

    invoke-direct {v2, v9, v3, v8, v8}, LP3/V$a;-><init>(I[BII)V

    iput-object v2, v1, Lh4/e$d;->k:LP3/V$a;

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lh4/e;->m(I)V

    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    new-array v3, v2, [B

    iput-object v3, v1, Lh4/e$d;->j:[B

    invoke-interface {v7, v3, v8, v2}, LP3/r;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2}, Lh4/e;->x(Lh4/e$d;LP3/r;I)V

    return-void

    :cond_6
    iget v1, v0, Lh4/e;->O:I

    if-eq v1, v6, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v1, v0, Lh4/e;->c:Landroid/util/SparseArray;

    iget v3, v0, Lh4/e;->U:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/e$d;

    iget v3, v0, Lh4/e;->X:I

    invoke-virtual {v0, v1, v3, v7, v2}, Lh4/e;->y(Lh4/e$d;ILP3/r;I)V

    return-void

    :cond_8
    iget v3, v0, Lh4/e;->O:I

    const/16 v10, 0x8

    if-nez v3, :cond_9

    iget-object v3, v0, Lh4/e;->b:Lh4/g;

    invoke-virtual {v3, v7, v8, v9, v10}, Lh4/g;->d(LP3/r;ZZI)J

    move-result-wide v11

    long-to-int v3, v11

    iput v3, v0, Lh4/e;->U:I

    iget-object v3, v0, Lh4/e;->b:Lh4/g;

    invoke-virtual {v3}, Lh4/g;->b()I

    move-result v3

    iput v3, v0, Lh4/e;->V:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lh4/e;->Q:J

    iput v9, v0, Lh4/e;->O:I

    iget-object v3, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v3, v8}, Lk3/H;->b0(I)V

    :cond_9
    iget-object v3, v0, Lh4/e;->c:Landroid/util/SparseArray;

    iget v11, v0, Lh4/e;->U:I

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/e$d;

    if-nez v3, :cond_a

    iget v1, v0, Lh4/e;->V:I

    sub-int v1, v2, v1

    invoke-interface {v7, v1}, LP3/r;->l(I)V

    iput v8, v0, Lh4/e;->O:I

    return-void

    :cond_a
    invoke-static {v3}, Lh4/e$d;->a(Lh4/e$d;)V

    iget v11, v0, Lh4/e;->O:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lh4/e;->E(LP3/r;I)V

    iget-object v12, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v12}, Lk3/H;->f()[B

    move-result-object v12

    aget-byte v12, v12, v6

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_b

    iput v9, v0, Lh4/e;->S:I

    iget-object v5, v0, Lh4/e;->T:[I

    invoke-static {v5, v9}, Lh4/e;->r([II)[I

    move-result-object v5

    iput-object v5, v0, Lh4/e;->T:[I

    iget v12, v0, Lh4/e;->V:I

    sub-int/2addr v2, v12

    sub-int/2addr v2, v11

    aput v2, v5, v8

    :goto_0
    move/from16 v17, v6

    move/from16 v16, v8

    move/from16 v20, v9

    move/from16 v18, v10

    goto/16 :goto_9

    :cond_b
    const/4 v14, 0x4

    invoke-virtual {v0, v7, v14}, Lh4/e;->E(LP3/r;I)V

    iget-object v15, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v15}, Lk3/H;->f()[B

    move-result-object v15

    aget-byte v15, v15, v11

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v0, Lh4/e;->S:I

    move/from16 v16, v14

    iget-object v14, v0, Lh4/e;->T:[I

    invoke-static {v14, v15}, Lh4/e;->r([II)[I

    move-result-object v14

    iput-object v14, v0, Lh4/e;->T:[I

    if-ne v12, v6, :cond_c

    iget v5, v0, Lh4/e;->V:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x4

    iget v5, v0, Lh4/e;->S:I

    div-int/2addr v2, v5

    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_c
    if-ne v12, v9, :cond_f

    move v5, v8

    move v11, v5

    move/from16 v14, v16

    :goto_1
    iget v12, v0, Lh4/e;->S:I

    add-int/lit8 v15, v12, -0x1

    if-ge v5, v15, :cond_e

    iget-object v12, v0, Lh4/e;->T:[I

    aput v8, v12, v5

    :goto_2
    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v0, v7, v12}, Lh4/e;->E(LP3/r;I)V

    iget-object v15, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v15}, Lk3/H;->f()[B

    move-result-object v15

    aget-byte v14, v15, v14

    and-int/2addr v14, v13

    iget-object v15, v0, Lh4/e;->T:[I

    aget v16, v15, v5

    add-int v16, v16, v14

    aput v16, v15, v5

    if-eq v14, v13, :cond_d

    add-int v11, v11, v16

    add-int/lit8 v5, v5, 0x1

    move v14, v12

    goto :goto_1

    :cond_d
    move v14, v12

    goto :goto_2

    :cond_e
    iget-object v5, v0, Lh4/e;->T:[I

    sub-int/2addr v12, v9

    iget v15, v0, Lh4/e;->V:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v14

    sub-int/2addr v2, v11

    aput v2, v5, v12

    goto :goto_0

    :cond_f
    if-ne v12, v11, :cond_1a

    move v11, v8

    move v12, v11

    move/from16 v14, v16

    :goto_3
    iget v15, v0, Lh4/e;->S:I

    move/from16 v16, v8

    add-int/lit8 v8, v15, -0x1

    if-ge v11, v8, :cond_17

    iget-object v8, v0, Lh4/e;->T:[I

    aput v16, v8, v11

    add-int/lit8 v8, v14, 0x1

    invoke-virtual {v0, v7, v8}, Lh4/e;->E(LP3/r;I)V

    iget-object v15, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v15}, Lk3/H;->f()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_16

    move/from16 v15, v16

    :goto_4
    if-ge v15, v10, :cond_13

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v10

    shl-int v10, v9, v17

    move/from16 v17, v6

    iget-object v6, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    aget-byte v6, v6, v14

    and-int/2addr v6, v10

    if-eqz v6, :cond_12

    add-int/2addr v8, v15

    invoke-virtual {v0, v7, v8}, Lh4/e;->E(LP3/r;I)V

    iget-object v6, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v6}, Lk3/H;->f()[B

    move-result-object v6

    add-int/lit8 v19, v14, 0x1

    aget-byte v6, v6, v14

    and-int/2addr v6, v13

    not-int v10, v10

    and-int/2addr v6, v10

    move/from16 v20, v9

    int-to-long v9, v6

    :goto_5
    move/from16 v6, v19

    if-ge v6, v8, :cond_10

    shl-long v9, v9, v18

    iget-object v14, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v14}, Lk3/H;->f()[B

    move-result-object v14

    add-int/lit8 v19, v6, 0x1

    aget-byte v6, v14, v6

    and-int/2addr v6, v13

    int-to-long v13, v6

    or-long/2addr v9, v13

    const/16 v13, 0xff

    goto :goto_5

    :cond_10
    if-lez v11, :cond_11

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v13, 0x1

    shl-long v21, v13, v15

    sub-long v21, v21, v13

    sub-long v9, v9, v21

    :cond_11
    :goto_6
    move v14, v8

    goto :goto_7

    :cond_12
    move/from16 v20, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v17

    move/from16 v10, v18

    const/16 v13, 0xff

    goto :goto_4

    :cond_13
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v21, -0x80000000

    cmp-long v6, v9, v21

    if-ltz v6, :cond_15

    const-wide/32 v21, 0x7fffffff

    cmp-long v6, v9, v21

    if-gtz v6, :cond_15

    long-to-int v6, v9

    iget-object v8, v0, Lh4/e;->T:[I

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v9, v11, -0x1

    aget v9, v8, v9

    add-int/2addr v6, v9

    :goto_8
    aput v6, v8, v11

    add-int/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v9, v20

    const/16 v13, 0xff

    goto/16 :goto_3

    :cond_15
    const-string v1, "EBML lacing sample size out of range."

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_17
    move/from16 v17, v6

    move/from16 v20, v9

    move/from16 v18, v10

    iget-object v5, v0, Lh4/e;->T:[I

    add-int/lit8 v15, v15, -0x1

    iget v6, v0, Lh4/e;->V:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v14

    sub-int/2addr v2, v12

    aput v2, v5, v15

    :goto_9
    iget-object v2, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    aget-byte v2, v2, v16

    shl-int/lit8 v2, v2, 0x8

    iget-object v5, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v5}, Lk3/H;->f()[B

    move-result-object v5

    aget-byte v5, v5, v20

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lh4/e;->M:J

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Lh4/e;->G(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    iput-wide v5, v0, Lh4/e;->P:J

    iget v2, v3, Lh4/e$d;->e:I

    move/from16 v5, v20

    if-eq v2, v5, :cond_19

    if-ne v1, v4, :cond_18

    iget-object v2, v0, Lh4/e;->i:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->f()[B

    move-result-object v2

    aget-byte v2, v2, v17

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v2, v16

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput v2, v0, Lh4/e;->W:I

    move/from16 v2, v17

    iput v2, v0, Lh4/e;->O:I

    move/from16 v2, v16

    iput v2, v0, Lh4/e;->R:I

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_c
    if-ne v1, v4, :cond_1d

    :goto_d
    iget v1, v0, Lh4/e;->R:I

    iget v2, v0, Lh4/e;->S:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lh4/e;->T:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v3, v1, v2}, Lh4/e;->K(LP3/r;Lh4/e$d;IZ)I

    move-result v5

    iget-wide v1, v0, Lh4/e;->P:J

    iget v4, v0, Lh4/e;->R:I

    iget v6, v3, Lh4/e$d;->f:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v1, v8

    iget v4, v0, Lh4/e;->W:I

    const/4 v6, 0x0

    move-wide/from16 v23, v1

    move-object v1, v3

    move-wide/from16 v2, v23

    invoke-virtual/range {v0 .. v6}, Lh4/e;->p(Lh4/e$d;JIII)V

    iget v2, v0, Lh4/e;->R:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, Lh4/e;->R:I

    move-object v3, v1

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Lh4/e;->O:I

    return-void

    :cond_1d
    move-object v1, v3

    const/4 v5, 0x1

    :goto_e
    iget v2, v0, Lh4/e;->R:I

    iget v3, v0, Lh4/e;->S:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v0, Lh4/e;->T:[I

    aget v4, v3, v2

    invoke-virtual {v0, v7, v1, v4, v5}, Lh4/e;->K(LP3/r;Lh4/e$d;IZ)I

    move-result v4

    aput v4, v3, v2

    iget v2, v0, Lh4/e;->R:I

    add-int/2addr v2, v5

    iput v2, v0, Lh4/e;->R:I

    goto :goto_e

    :cond_1e
    :goto_f
    return-void
.end method

.method public final p(Lh4/e$d;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lh4/e$d;->V:LP3/W;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move-object v3, v2

    iget-object v2, v1, Lh4/e$d;->a0:LP3/V;

    iget-object v8, v1, Lh4/e$d;->k:LP3/V$a;

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-virtual/range {v1 .. v8}, LP3/W;->c(LP3/V;JIIILP3/V$a;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "S_TEXT/UTF8"

    iget-object v3, v1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/ASS"

    iget-object v3, v1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/SSA"

    iget-object v3, v1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "S_TEXT/WEBVTT"

    iget-object v3, v1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lh4/e;->S:I

    const-string v3, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v3, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lh4/e;->Q:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v3, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lh4/e$d;->c:Ljava/lang/String;

    iget-object v3, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lh4/e;->H(Ljava/lang/String;J[B)V

    iget-object v2, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->g()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->j()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->f()[B

    move-result-object v3

    aget-byte v3, v3, v2

    if-nez v3, :cond_5

    iget-object v3, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v3, v2}, Lk3/H;->e0(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, v1, Lh4/e$d;->a0:LP3/V;

    iget-object v3, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->j()I

    move-result v4

    invoke-interface {v2, v3, v4}, LP3/V;->a(Lk3/H;I)V

    iget-object v2, v0, Lh4/e;->m:Lk3/H;

    invoke-virtual {v2}, Lk3/H;->j()I

    move-result v2

    add-int v2, p5, v2

    :goto_3
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_8

    iget v3, v0, Lh4/e;->S:I

    if-le v3, v9, :cond_7

    iget-object v3, v0, Lh4/e;->p:Lk3/H;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lk3/H;->b0(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lh4/e;->p:Lk3/H;

    invoke-virtual {v3}, Lk3/H;->j()I

    move-result v3

    iget-object v4, v1, Lh4/e$d;->a0:LP3/V;

    iget-object v5, v0, Lh4/e;->p:Lk3/H;

    const/4 v6, 0x2

    invoke-interface {v4, v5, v3, v6}, LP3/V;->g(Lk3/H;II)V

    add-int/2addr v2, v3

    :cond_8
    :goto_4
    move v14, v2

    iget-object v10, v1, Lh4/e$d;->a0:LP3/V;

    iget-object v1, v1, Lh4/e$d;->k:LP3/V$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, LP3/V;->c(JIIILP3/V$a;)V

    :goto_5
    iput-boolean v9, v0, Lh4/e;->N:Z

    return-void
.end method

.method public q(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0}, Lh4/e;->n()V

    const/16 v2, 0xa0

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eq v1, v2, :cond_23

    const/16 v2, 0xae

    const/4 v4, 0x0

    if-eq v1, v2, :cond_20

    const/16 v2, 0xb7

    const-wide/16 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x4dbb

    const v11, 0x1c53bb6b

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x6240

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x6d80

    if-eq v1, v2, :cond_18

    const v2, 0x1549a966

    if-eq v1, v2, :cond_16

    const v2, 0x1654ae6b

    const/4 v12, 0x1

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v1, v0, Lh4/e;->z:Z

    if-nez v1, :cond_24

    move v1, v7

    :goto_0
    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v1, v0, Lh4/e;->v:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v7

    :goto_1
    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v13, Lh4/e$c;

    iget-object v14, v0, Lh4/e;->C:Landroid/util/SparseArray;

    iget-wide v1, v0, Lh4/e;->v:J

    iget v3, v0, Lh4/e;->I:I

    iget-wide v4, v0, Lh4/e;->s:J

    iget-wide v8, v0, Lh4/e;->r:J

    move-wide v15, v1

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v8

    invoke-direct/range {v13 .. v21}, Lh4/e$c;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v1, v0, Lh4/e;->j0:LP3/s;

    invoke-interface {v1, v13}, LP3/s;->l(LP3/M;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, v0, Lh4/e;->j0:LP3/s;

    new-instance v2, LP3/M$b;

    iget-wide v3, v0, Lh4/e;->v:J

    invoke-direct {v2, v3, v4}, LP3/M$b;-><init>(J)V

    invoke-interface {v1, v2}, LP3/s;->l(LP3/M;)V

    :goto_3
    iput-boolean v12, v0, Lh4/e;->z:Z

    iput-boolean v7, v0, Lh4/e;->D:Z

    :goto_4
    iget-object v1, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    iget-object v1, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh4/e$d;

    iget-object v9, v0, Lh4/e;->C:Landroid/util/SparseArray;

    iget-wide v10, v0, Lh4/e;->v:J

    iget-wide v12, v0, Lh4/e;->s:J

    iget-wide v14, v0, Lh4/e;->r:J

    invoke-static/range {v8 .. v15}, Lh4/e$d;->b(Lh4/e$d;Landroid/util/SparseArray;JJJ)V

    iget-boolean v1, v8, Lh4/e$d;->W:Z

    if-nez v1, :cond_5

    invoke-static {v8}, Lh4/e$d;->a(Lh4/e$d;)V

    iget-object v1, v8, Lh4/e$d;->a0:LP3/V;

    iget-object v2, v8, Lh4/e$d;->b0:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/F;

    invoke-interface {v1, v2}, LP3/V;->b(Lh3/F;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lh4/e;->C()V

    return-void

    :cond_7
    iget-object v1, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lh4/e;->d:Z

    if-eqz v1, :cond_9

    iget-wide v1, v0, Lh4/e;->K:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v7

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v12

    :goto_6
    move v2, v7

    move v4, v10

    move v5, v4

    move v6, v5

    move v8, v6

    :goto_7
    iget-object v9, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v2, v9, :cond_f

    iget-object v9, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh4/e$d;

    iget v11, v9, Lh4/e$d;->e:I

    if-ne v11, v3, :cond_b

    iget-boolean v11, v9, Lh4/e$d;->Y:Z

    if-eqz v11, :cond_a

    iget v4, v9, Lh4/e$d;->d:I

    :cond_a
    if-ne v5, v10, :cond_d

    iget v5, v9, Lh4/e$d;->d:I

    goto :goto_8

    :cond_b
    if-ne v11, v12, :cond_d

    iget-boolean v11, v9, Lh4/e$d;->Y:Z

    if-eqz v11, :cond_c

    iget v6, v9, Lh4/e$d;->d:I

    :cond_c
    if-ne v8, v10, :cond_d

    iget v8, v9, Lh4/e$d;->d:I

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    invoke-static {v9}, Lh4/e$d;->a(Lh4/e$d;)V

    iget-boolean v11, v9, Lh4/e$d;->W:Z

    if-nez v11, :cond_e

    iget-object v11, v9, Lh4/e$d;->a0:LP3/V;

    iget-object v9, v9, Lh4/e$d;->b0:Lh3/F;

    invoke-static {v9}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh3/F;

    invoke-interface {v11, v9}, LP3/V;->b(Lh3/F;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    if-eq v4, v10, :cond_10

    iput v4, v0, Lh4/e;->I:I

    goto :goto_9

    :cond_10
    if-eq v5, v10, :cond_11

    iput v5, v0, Lh4/e;->I:I

    goto :goto_9

    :cond_11
    if-eq v6, v10, :cond_12

    iput v6, v0, Lh4/e;->I:I

    goto :goto_9

    :cond_12
    if-eq v8, v10, :cond_13

    iput v8, v0, Lh4/e;->I:I

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v0, Lh4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/e$d;

    iget v10, v2, Lh4/e$d;->d:I

    :cond_14
    iput v10, v0, Lh4/e;->I:I

    :goto_9
    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lh4/e;->C()V

    return-void

    :cond_15
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_16
    iget-wide v1, v0, Lh4/e;->t:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_17

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lh4/e;->t:J

    :cond_17
    iget-wide v1, v0, Lh4/e;->u:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_24

    invoke-virtual {v0, v1, v2}, Lh4/e;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, Lh4/e;->v:J

    return-void

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lh4/e;->m(I)V

    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    iget-boolean v2, v1, Lh4/e$d;->i:Z

    if-eqz v2, :cond_24

    iget-object v1, v1, Lh4/e$d;->j:[B

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    const-string v1, "Combining encryption and compression is not supported"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lh4/e;->m(I)V

    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    iget-boolean v2, v1, Lh4/e$d;->i:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, Lh4/e$d;->k:LP3/V$a;

    if-eqz v2, :cond_1b

    new-instance v2, Lh3/x;

    new-instance v3, Lh3/x$b;

    sget-object v4, Lh3/r;->b:Ljava/util/UUID;

    iget-object v5, v0, Lh4/e;->y:Lh4/e$d;

    iget-object v5, v5, Lh4/e$d;->k:LP3/V$a;

    iget-object v5, v5, LP3/V$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lh3/x$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lh3/x$b;

    move-result-object v3

    invoke-direct {v2, v3}, Lh3/x;-><init>([Lh3/x$b;)V

    iput-object v2, v1, Lh4/e$d;->m:Lh3/x;

    return-void

    :cond_1b
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget v1, v0, Lh4/e;->A:I

    if-eq v1, v10, :cond_1d

    iget-wide v2, v0, Lh4/e;->B:J

    cmp-long v5, v2, v5

    if-eqz v5, :cond_1d

    if-ne v1, v11, :cond_24

    iput-wide v2, v0, Lh4/e;->K:J

    return-void

    :cond_1d
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1e
    iget-boolean v2, v0, Lh4/e;->z:Z

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p1}, Lh4/e;->l(I)V

    iget-wide v1, v0, Lh4/e;->E:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_24

    iget v1, v0, Lh4/e;->F:I

    if-eq v1, v10, :cond_24

    iget-wide v2, v0, Lh4/e;->G:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lh4/e;->C:Landroid/util/SparseArray;

    iget v3, v0, Lh4/e;->F:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    new-instance v2, Lh4/e$c$a;

    iget-wide v3, v0, Lh4/e;->E:J

    iget-wide v5, v0, Lh4/e;->s:J

    iget-wide v7, v0, Lh4/e;->G:J

    add-long/2addr v5, v7

    iget-wide v7, v0, Lh4/e;->H:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lh4/e$c$a;-><init>(JJJLh4/e$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    iget-object v1, v0, Lh4/e;->y:Lh4/e$d;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/e$d;

    iget-object v2, v1, Lh4/e$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lh4/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v1, Lh4/e$d;->d:I

    invoke-virtual {v1, v2}, Lh4/e$d;->k(I)V

    iget-object v2, v0, Lh4/e;->j0:LP3/s;

    iget v3, v1, Lh4/e$d;->d:I

    iget v5, v1, Lh4/e$d;->e:I

    invoke-interface {v2, v3, v5}, LP3/s;->g(II)LP3/V;

    move-result-object v2

    iput-object v2, v1, Lh4/e$d;->a0:LP3/V;

    iget-object v2, v0, Lh4/e;->c:Landroid/util/SparseArray;

    iget v3, v1, Lh4/e$d;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    iput-object v4, v0, Lh4/e;->y:Lh4/e$d;

    return-void

    :cond_22
    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_23
    iget v1, v0, Lh4/e;->O:I

    if-eq v1, v3, :cond_25

    :cond_24
    :goto_a
    return-void

    :cond_25
    iget-object v1, v0, Lh4/e;->c:Landroid/util/SparseArray;

    iget v2, v0, Lh4/e;->U:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/e$d;

    invoke-static {v1}, Lh4/e$d;->a(Lh4/e$d;)V

    iget-wide v2, v0, Lh4/e;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_26

    const-string v2, "A_OPUS"

    iget-object v3, v1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lh4/e;->p:Lk3/H;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lh4/e;->Z:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3/H;->c0([B)V

    :cond_26
    move v2, v7

    move v3, v2

    :goto_b
    iget v4, v0, Lh4/e;->S:I

    if-ge v2, v4, :cond_27

    iget-object v4, v0, Lh4/e;->T:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_27
    move v8, v7

    :goto_c
    iget v2, v0, Lh4/e;->S:I

    if-ge v8, v2, :cond_29

    iget-wide v4, v0, Lh4/e;->P:J

    iget v2, v1, Lh4/e$d;->f:I

    mul-int/2addr v2, v8

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v9, v2

    add-long/2addr v4, v9

    iget v2, v0, Lh4/e;->W:I

    if-nez v8, :cond_28

    iget-boolean v6, v0, Lh4/e;->Y:Z

    if-nez v6, :cond_28

    or-int/lit8 v2, v2, 0x1

    :cond_28
    iget-object v6, v0, Lh4/e;->T:[I

    aget v6, v6, v8

    sub-int/2addr v3, v6

    move-wide/from16 v22, v4

    move v4, v2

    move v5, v6

    move v6, v3

    move-wide/from16 v2, v22

    invoke-virtual/range {v0 .. v6}, Lh4/e;->p(Lh4/e$d;JIII)V

    add-int/lit8 v8, v8, 0x1

    move v3, v6

    goto :goto_c

    :cond_29
    iput v7, v0, Lh4/e;->O:I

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lh4/e;->b0:I

    invoke-virtual {p0}, Lh4/e;->F()V

    return v0
.end method

.method public t(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->w:F

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->v:F

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->u:F

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->O:F

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->N:F

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->M:F

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->L:F

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->K:F

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->J:F

    return-void

    :pswitch_9
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->I:F

    return-void

    :pswitch_a
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->H:F

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->G:F

    return-void

    :pswitch_c
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lh4/e$d;->F:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lh4/e;->u:J

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lh4/e$d;->S:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)Lh4/e$d;
    .locals 0

    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    return-object p1
.end method

.method public w(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public x(Lh4/e$d;LP3/r;I)V
    .locals 2

    invoke-static {p1}, Lh4/e$d;->c(Lh4/e$d;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lh4/e$d;->c(Lh4/e$d;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, LP3/r;->l(I)V

    return-void

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lh4/e$d;->P:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, LP3/r;->readFully([BII)V

    return-void
.end method

.method public y(Lh4/e$d;ILP3/r;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Lh4/e$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4/e;->p:Lk3/H;

    invoke-virtual {p1, p4}, Lk3/H;->b0(I)V

    iget-object p1, p0, Lh4/e;->p:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->f()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, LP3/r;->readFully([BII)V

    return-void

    :cond_0
    invoke-interface {p3, p4}, LP3/r;->l(I)V

    return-void
.end method

.method public z(IJ)V
    .locals 9

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput-boolean v8, p1, Lh4/e$d;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lh3/s;->o(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p2, p0, Lh4/e;->y:Lh4/e$d;

    iput p1, p2, Lh4/e$d;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lh3/s;->p(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p2, p0, Lh4/e;->y:Lh4/e$d;

    iput p1, p2, Lh4/e$d;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v8, p1, Lh4/e$d;->C:I

    return-void

    :cond_1
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v7, p1, Lh4/e$d;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lh4/e;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v6, p1, Lh4/e$d;->t:I

    return-void

    :cond_3
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v7, p1, Lh4/e$d;->t:I

    return-void

    :cond_4
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v8, p1, Lh4/e$d;->t:I

    return-void

    :cond_5
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v5, p1, Lh4/e$d;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lh4/e;->Z:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-wide p2, p1, Lh4/e$d;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput-wide p2, p1, Lh4/e$d;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput-boolean v8, p1, Lh4/e$d;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p1, Lh4/e$d;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lh4/e;->m(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v6, p1, Lh4/e$d;->y:I

    return-void

    :cond_8
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v8, p1, Lh4/e$d;->y:I

    return-void

    :cond_9
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v7, p1, Lh4/e$d;->y:I

    return-void

    :cond_a
    iget-object p1, p0, Lh4/e;->y:Lh4/e$d;

    iput v5, p1, Lh4/e$d;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lh4/e;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lh4/e;->B:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    invoke-static {p1, p2}, Lh4/e$d;->d(Lh4/e$d;I)I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lh4/e;->Y:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lh4/e;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    long-to-int p1, p2

    iput p1, p0, Lh4/e;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lh4/e;->X:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lh4/e;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh4/e;->M:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lh4/e;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    invoke-virtual {p0, p2, p3}, Lh4/e;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh4/e;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lh4/e$d;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lh4/e;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh4/e;->Q:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    cmp-long p2, p2, v3

    if-nez p2, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p1, Lh4/e$d;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput v0, p1, Lh4/e$d;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, Lh4/e$d;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput v6, p1, Lh4/e$d;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput v8, p1, Lh4/e$d;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lh4/e;->v(I)Lh4/e$d;

    move-result-object p1

    iput v7, p1, Lh4/e$d;->e:I

    return-void

    :cond_15
    cmp-long p1, p2, v3

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_19
    iget-boolean v0, p0, Lh4/e;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    iget-wide v3, p0, Lh4/e;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lh4/e;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lh4/e;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lh4/e;->l(I)V

    iget-wide v3, p0, Lh4/e;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lh4/e;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
