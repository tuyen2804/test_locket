.class public final Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/h$g;,
        Landroidx/media3/exoplayer/audio/h$c;,
        Landroidx/media3/exoplayer/audio/h$f;,
        Landroidx/media3/exoplayer/audio/h$i;,
        Landroidx/media3/exoplayer/audio/h$j;,
        Landroidx/media3/exoplayer/audio/h$b;,
        Landroidx/media3/exoplayer/audio/h$d;,
        Landroidx/media3/exoplayer/audio/h$h;,
        Landroidx/media3/exoplayer/audio/h$e;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lh3/Z;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lh3/m;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Li3/l;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:Lu3/b0;

.field public d0:J

.field public final e:Lu3/r0;

.field public e0:Landroid/os/Handler;

.field public final f:Landroidx/media3/common/audio/h;

.field public final g:Lu3/q0;

.field public final h:Lwc/G;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public k:I

.field public l:Landroidx/media3/exoplayer/audio/h$c;

.field public final m:Landroidx/media3/exoplayer/audio/h$j;

.field public final n:Landroidx/media3/exoplayer/audio/h$j;

.field public final o:Landroidx/media3/exoplayer/ExoPlayer$a;

.field public p:Lt3/K1;

.field public q:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field public r:Landroidx/media3/exoplayer/audio/h$g;

.field public s:Landroidx/media3/exoplayer/audio/h$g;

.field public t:Landroidx/media3/common/audio/b;

.field public u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field public v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

.field public w:Landroidx/media3/exoplayer/audio/AudioOutput;

.field public x:Lh3/h;

.field public y:Landroidx/media3/exoplayer/audio/h$i;

.field public z:Landroidx/media3/exoplayer/audio/h$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/h;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/h$f;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->a(Landroidx/media3/exoplayer/audio/h$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->a(Landroidx/media3/exoplayer/audio/h$f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/content/Context;

    .line 4
    sget-object v0, Lh3/h;->i:Lh3/h;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->x:Lh3/h;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->b(Landroidx/media3/exoplayer/audio/h$f;)Li3/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->c(Landroidx/media3/exoplayer/audio/h$f;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->d(Landroidx/media3/exoplayer/audio/h$f;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->k:I

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->e(Landroidx/media3/exoplayer/audio/h$f;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 10
    new-instance v1, Lu3/b0;

    invoke-direct {v1}, Lu3/b0;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->d:Lu3/b0;

    .line 11
    new-instance v2, Lu3/r0;

    invoke-direct {v2}, Lu3/r0;-><init>()V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h;->e:Lu3/r0;

    .line 12
    new-instance v3, Landroidx/media3/common/audio/h;

    invoke-direct {v3}, Landroidx/media3/common/audio/h;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h;->f:Landroidx/media3/common/audio/h;

    .line 13
    new-instance v3, Lu3/q0;

    invoke-direct {v3}, Lu3/q0;-><init>()V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h;->g:Lu3/q0;

    .line 14
    invoke-static {v2, v1}, Lwc/G;->z(Ljava/lang/Object;Ljava/lang/Object;)Lwc/G;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->h:Lwc/G;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Landroidx/media3/exoplayer/audio/h;->K:F

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    .line 17
    new-instance v1, Lh3/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh3/m;-><init>(IF)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/audio/h$i;

    sget-object v4, Lh3/Z;->d:Lh3/Z;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/h$i;-><init>(Lh3/Z;JJLandroidx/media3/exoplayer/audio/h$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->B:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/media3/exoplayer/audio/h$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/h$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m:Landroidx/media3/exoplayer/audio/h$j;

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/audio/h$j;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/h$j;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->n:Landroidx/media3/exoplayer/audio/h$j;

    .line 24
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->f(Landroidx/media3/exoplayer/audio/h$f;)Landroidx/media3/exoplayer/ExoPlayer$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->a(Landroidx/media3/exoplayer/audio/h$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$f;->a(Landroidx/media3/exoplayer/audio/h$f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h;->Z(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/h$f;Landroidx/media3/exoplayer/audio/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/exoplayer/audio/h$f;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/audio/h;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/audio/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->o0()V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/h$c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->l:Landroidx/media3/exoplayer/audio/h$c;

    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-object p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/audio/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h;->R:Z

    return p0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/audio/h;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/h;->P:Z

    return p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/audio/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->Q:Z

    return p1
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/h$g;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    return-object p0
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/audio/h;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->Z:J

    return-wide v0
.end method

.method public static synthetic Q()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/h;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic R()Z
    .locals 1

    invoke-static {}, Landroidx/media3/exoplayer/audio/h;->i0()Z

    move-result v0

    return v0
.end method

.method public static Z(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lu3/V;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/h;->t0(I)I

    move-result p0

    return p0
.end method

.method public static c0(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LP3/c;->f(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x200

    return p0

    :pswitch_3
    invoke-static {p1}, LP3/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p0}, LP3/b;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lk3/c0;->X(Ljava/nio/ByteBuffer;I)I

    move-result p0

    invoke-static {p0}, LP3/J;->m(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    invoke-static {p1}, LP3/b;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    :pswitch_8
    invoke-static {p1}, LP3/p;->g(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p1}, Ll3/j;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static d0(I)I
    .locals 1

    invoke-static {p0}, LP3/t;->b(I)I

    move-result p0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    return p0
.end method

.method public static i0()Z
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/audio/h;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t0(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public A(Z)J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->f0()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroidx/media3/exoplayer/audio/h$g;->k(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/h;->T(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/h;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final A0(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk3/c0;->U0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->H:Z

    return-void
.end method

.method public D()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->S:Z

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    :cond_0
    return-void
.end method

.method public E()Lu3/e;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    instance-of v1, v0, Landroidx/media3/exoplayer/audio/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/audio/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e;->d()Lu3/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->B:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh3/Z;->d:Lh3/Z;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->v0(Lh3/Z;)V

    return-void
.end method

.method public final S(J)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->B0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    invoke-interface {v0, v1}, Li3/l;->e(Lh3/Z;)Lh3/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh3/Z;->d:Lh3/Z;

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lh3/Z;->d:Lh3/Z;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->B:Z

    invoke-interface {v0, v1}, Li3/l;->d(Z)Z

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->B:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    new-instance v1, Landroidx/media3/exoplayer/audio/h$i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->f0()J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/media3/exoplayer/audio/h$g;->k(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/h$i;-><init>(Lh3/Z;JJLandroidx/media3/exoplayer/audio/h$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->y0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/h;->B:Z

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->f(Z)V

    :cond_3
    return-void
.end method

.method public final T(J)J
    .locals 5

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/h$i;

    iget-wide v0, v0, Landroidx/media3/exoplayer/audio/h$i;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/audio/h$i;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/h$i;->c:J

    sub-long/2addr p1, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$i;->a:Lh3/Z;

    iget v0, v0, Lh3/Z;->a:F

    invoke-static {p1, p2, v0}, Lk3/c0;->s0(JF)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    invoke-interface {v2, p1, p2}, Li3/l;->a(J)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    iget-wide v3, v2, Landroidx/media3/exoplayer/audio/h$i;->b:J

    add-long/2addr v3, p1

    sub-long/2addr p1, v0

    iput-wide p1, v2, Landroidx/media3/exoplayer/audio/h$i;->d:J

    return-wide v3

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    iget-wide v2, p1, Landroidx/media3/exoplayer/audio/h$i;->b:J

    add-long/2addr v2, v0

    iget-wide p1, p1, Landroidx/media3/exoplayer/audio/h$i;->d:J

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final U(J)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    invoke-interface {v0}, Li3/l;->c()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/h$g;->k(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v2

    add-long/2addr p1, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->c0:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    sub-long v2, v0, v2

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/h$g;->k(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->c0:J

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/h;->g0(J)V

    :cond_0
    return-wide p1
.end method

.method public final V(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 10

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->m(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object v9, v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget v6, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v7

    iget-boolean v8, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIIILh3/F;ZLjava/lang/Exception;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g(Ljava/lang/Exception;)V

    :cond_0
    throw v1
.end method

.method public final W()Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->V(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v1

    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->f:I

    :goto_0
    const v2, 0xf4240

    if-le v1, v2, :cond_2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->i(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->i(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    rem-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->o(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/h;->V(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v4, v2}, Landroidx/media3/exoplayer/audio/h$g;->e(Landroidx/media3/exoplayer/audio/h$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/h$g;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->m0()V

    throw v0
.end method

.method public final X(J)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->n:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    iget v7, p0, Landroidx/media3/exoplayer/audio/h;->M:I

    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->J(Ljava/nio/ByteBuffer;IJ)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->Z:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->n:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/h$j;->a()V

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/h;->F:J

    cmp-long p2, v5, v1

    if-lez p2, :cond_2

    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/h;->b0:Z

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/h;->R:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->b0:Z

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->h()V

    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {p2}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/h;->E:J

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/h;->E:J

    :cond_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    invoke-static {v3}, Lvc/p;->w(Z)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->F:J

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->G:I

    int-to-long v0, v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/h;->M:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/h;->F:J

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->f0()J

    move-result-wide v5

    cmp-long p2, v5, v1

    if-lez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->m0()V

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v0, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v1

    invoke-direct {p2, v0, v1, v3}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILh3/F;Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g(Ljava/lang/Exception;)V

    :cond_a
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->n:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/h$j;->c(Ljava/lang/Exception;)V

    return-void

    :cond_b
    throw p2
.end method

.method public final Y()Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/h;->X(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->j()V

    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/audio/h;->q0(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->a()V

    return-void
.end method

.method public final a0(Lh3/F;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/h;->b0(Lh3/F;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh3/F;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->v(Lh3/F;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(Lh3/F;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;-><init>(Lh3/F;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->x:Lh3/h;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->l(Lh3/h;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->n(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->j:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->p(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->o(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->W:Landroid/media/AudioDeviceInfo;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->s(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->m(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->q(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->r(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/audio/h;->X:I

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()V

    :cond_0
    return-void
.end method

.method public e()Lh3/Z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    return-object v0
.end method

.method public final e0()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->C:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->j(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->D:J

    return-wide v0
.end method

.method public f(Lh3/Z;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->u0()V

    return-void

    :cond_0
    new-instance v0, Lh3/Z;

    iget v1, p1, Lh3/Z;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v2, v3}, Lk3/c0;->r(FFF)F

    move-result v1

    iget p1, p1, Lh3/Z;->b:F

    invoke-static {p1, v2, v3}, Lk3/c0;->r(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lh3/Z;-><init>(FF)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->v0(Lh3/Z;)V

    return-void
.end method

.method public final f0()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->E:J

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->i(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lk3/c0;->o(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->F:J

    return-wide v0
.end method

.method public flush()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->s0()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->l:Landroidx/media3/exoplayer/audio/h$c;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/h;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->a()V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->n:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h$j;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h$j;->a()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->c0:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/h;->d0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->K:F

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->x0()V

    :cond_0
    return-void
.end method

.method public final g0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->d0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->d0:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e0:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e0:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e0:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/h;->e0:Landroid/os/Handler;

    new-instance p2, Lu3/g0;

    invoke-direct {p2, p0}, Lu3/g0;-><init>(Landroidx/media3/exoplayer/audio/h;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()V

    :cond_0
    return-void
.end method

.method public final h0(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->l()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->F()I

    move-result v2

    invoke-static {v0, v1, v2}, Lk3/c0;->J(JI)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lt3/K1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->p:Lt3/K1;

    return-void
.end method

.method public j(Lk3/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->j(Lk3/j;)V

    return-void
.end method

.method public final j0()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->m:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/h$j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->W()Landroidx/media3/exoplayer/audio/AudioOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    new-instance v0, Landroidx/media3/exoplayer/audio/h$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Landroidx/media3/exoplayer/audio/h$c;-><init>(Landroidx/media3/exoplayer/audio/h;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/h$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->l:Landroidx/media3/exoplayer/audio/h$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->M(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v2

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->G(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v2

    iget v2, v2, Lh3/F;->K:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v3

    iget v3, v3, Lh3/F;->L:I

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(II)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->p:Lt3/K1;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->i(Lt3/K1;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->x0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    iget v0, v0, Lh3/m;->a:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->H(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    iget v2, v2, Lh3/m;->b:F

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->K(F)V

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->W:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->I:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->D()I

    move-result v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    if-eq v2, v3, :cond_6

    move v1, v0

    :cond_6
    iput v2, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v2, :cond_8

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/h$g;->d(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->b(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    if-eqz v1, :cond_8

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->U:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/h$g;->e(Landroidx/media3/exoplayer/audio/h$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/h$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->n(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/h$g;->e(Landroidx/media3/exoplayer/audio/h$g;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Landroidx/media3/exoplayer/audio/h$g;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    :cond_7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    iget v2, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(I)V

    :cond_8
    return v0
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(II)V

    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->f0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/h;->h0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lu3/f0;

    invoke-direct {v0, p0}, Lu3/f0;-><init>(Landroidx/media3/exoplayer/audio/h;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    :cond_0
    return-void
.end method

.method public m(Lh3/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    invoke-virtual {v0, p1}, Lh3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lh3/m;->a:I

    iget v1, p1, Lh3/m;->b:F

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    iget v3, v3, Lh3/m;->a:I

    if-eq v3, v0, :cond_1

    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->H(I)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->K(F)V

    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->V:Lh3/m;

    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->a0:Z

    return-void
.end method

.method public n(Lh3/F;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->a0:Z

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/audio/b;->d:Landroidx/media3/exoplayer/audio/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->a0(Lh3/F;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/audio/b$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/b$b;-><init>()V

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/b$b;->e(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Z

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/b$b;->f(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object v0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Z

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/b$b;->g(Z)Landroidx/media3/exoplayer/audio/b$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/b$b;->d()Landroidx/media3/exoplayer/audio/b;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v2

    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->b:I

    invoke-static {v0, v1, v2}, Lk3/c0;->J(JI)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->f0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v3

    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v4}, Landroidx/media3/exoplayer/audio/h$g;->i(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v4

    long-to-int v1, v1

    invoke-static {p1, v3, v4, v1, v0}, Lu3/k0;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public o(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    if-ne v0, p1, :cond_2

    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->U:Z

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->T:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->S:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->d0:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->d0:J

    :cond_0
    return-void
.end method

.method public p()J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->N()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/h$g;->k(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->N()J

    move-result-wide v1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v0

    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h;->d0(I)I

    move-result v0

    int-to-long v5, v0

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v7}, Lk3/c0;->D1(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->P:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Q:Z

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    :cond_1
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    return-void
.end method

.method public final q0(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->X(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->w0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->X(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->w0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/h;->X(J)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/b;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public r(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->k:I

    return-void
.end method

.method public final r0()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v1}, Landroidx/media3/exoplayer/audio/h$g;->f(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/audio/h;->a0(Lh3/F;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroidx/media3/exoplayer/audio/h$g;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->f(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->j(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v5

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->i(Landroidx/media3/exoplayer/audio/h$g;)I

    move-result v6

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->a(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/common/audio/b;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/h$g;-><init>(Lh3/F;Lh3/F;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/b;Landroidx/media3/exoplayer/audio/h$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v3}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->flush()V

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->flush()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->h:Lwc/G;

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->f:Landroidx/media3/common/audio/h;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->g:Lu3/q0;

    invoke-virtual {v0}, Landroidx/media3/common/audio/c;->reset()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->l()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->R:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->a0:Z

    return-void
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 10

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->C:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->D:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->E:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->F:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->b0:Z

    iput v2, p0, Landroidx/media3/exoplayer/audio/h;->G:I

    new-instance v3, Landroidx/media3/exoplayer/audio/h$i;

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/audio/h$i;-><init>(Lh3/Z;JJLandroidx/media3/exoplayer/audio/h$a;)V

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/h;->J:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->y:Landroidx/media3/exoplayer/audio/h$i;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    iput v2, p0, Landroidx/media3/exoplayer/audio/h;->M:I

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->P:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->O:Z

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/h;->Q:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->e:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->q()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->y0()V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->W:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->a()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->v:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->n(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    return-void
.end method

.method public u(I)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/exoplayer/audio/h;->t0(I)I

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->X:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->X:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->f(Lh3/Z;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->e()Lh3/Z;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->A:Lh3/Z;

    :cond_0
    return-void
.end method

.method public v(Lh3/F;)I
    .locals 6

    iget v0, p1, Lh3/F;->J:I

    invoke-static {v0}, Lk3/c0;->V0(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lh3/F;->J:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, Lh3/F;->J:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v0, :cond_2

    iget v0, p1, Lh3/F;->J:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->a0(Lh3/F;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->k(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    move-result-object p1

    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->d:I

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    return v3

    :cond_3
    if-eqz v4, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public final v0(Lh3/Z;)V
    .locals 7

    new-instance v0, Landroidx/media3/exoplayer/audio/h$i;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/h$i;-><init>(Lh3/Z;JJLandroidx/media3/exoplayer/audio/h$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->y:Landroidx/media3/exoplayer/audio/h$i;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->z:Landroidx/media3/exoplayer/audio/h$i;

    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lvc/p;->d(Z)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->Y()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v5, :cond_4

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v9}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v9

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v10}, Landroidx/media3/exoplayer/audio/h$g;->f(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/media3/exoplayer/audio/h;->a0(Lh3/F;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object v10

    iget-object v11, v1, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v11}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v11

    invoke-interface {v5, v9, v10, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->G(Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->p0()V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->flush()V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    iput-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->L()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->k:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->I()V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget-object v9, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v9}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v9

    iget v9, v9, Lh3/F;->K:I

    iget-object v10, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v10}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v10

    iget v10, v10, Lh3/F;->L:I

    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->k(II)V

    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/h;->b0:Z

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/h;->S(J)V

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->j0()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    return v7

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h;->m:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/h$j;->c(Ljava/lang/Exception;)V

    return v7

    :cond_7
    throw v0

    :cond_8
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->m:Landroidx/media3/exoplayer/audio/h$j;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/h$j;->a()V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/h;->I:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/h;->J:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/h;->H:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/h;->I:Z

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->B0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->u0()V

    :cond_9
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/h;->S(J)V

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/h;->R:Z

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->h()V

    :cond_a
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_b

    move v5, v6

    goto :goto_3

    :cond_b
    move v5, v7

    :goto_3
    invoke-static {v5}, Lvc/p;->d(Z)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_c

    return v6

    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, v1, Landroidx/media3/exoplayer/audio/h;->G:I

    if-nez v5, :cond_d

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/h$g;->b(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v5

    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/h;->c0(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Landroidx/media3/exoplayer/audio/h;->G:I

    if-nez v5, :cond_d

    return v6

    :cond_d
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->y:Landroidx/media3/exoplayer/audio/h$i;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->Y()Z

    move-result v5

    if-nez v5, :cond_e

    return v7

    :cond_e
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/h;->S(J)V

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/h;->y:Landroidx/media3/exoplayer/audio/h$i;

    :cond_f
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/h;->J:J

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->e0()J

    move-result-wide v13

    iget-object v15, v1, Landroidx/media3/exoplayer/audio/h;->e:Lu3/r0;

    invoke-virtual {v15}, Lu3/r0;->p()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/h$g;->h(Landroidx/media3/exoplayer/audio/h$g;J)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/h;->H:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_10

    new-instance v13, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g(Ljava/lang/Exception;)V

    :cond_10
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/h;->H:Z

    :cond_11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/h;->H:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->Y()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/h;->J:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Landroidx/media3/exoplayer/audio/h;->J:J

    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/h;->H:Z

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/h;->S(J)V

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->q:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->k()V

    :cond_13
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v5}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/h;->C:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/h;->C:J

    goto :goto_4

    :cond_14
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/h;->D:J

    iget v5, v1, Landroidx/media3/exoplayer/audio/h;->G:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/h;->D:J

    :goto_4
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    iput v4, v1, Landroidx/media3/exoplayer/audio/h;->M:I

    :cond_15
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/audio/h;->q0(J)V

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v8, v1, Landroidx/media3/exoplayer/audio/h;->L:Ljava/nio/ByteBuffer;

    iput v7, v1, Landroidx/media3/exoplayer/audio/h;->M:I

    return v6

    :cond_16
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->E()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio output"

    invoke-static {v0, v2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/h;->flush()V

    return v6

    :cond_17
    return v7
.end method

.method public final w0(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/h;->n0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->N:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public x(Lh3/F;I[I)V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->l0()V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lh3/F;->J:I

    invoke-static {v0}, Lk3/c0;->V0(I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->d(Z)V

    iget v0, p1, Lh3/F;->J:I

    iget v2, p1, Lh3/F;->H:I

    invoke-static {v0, v2}, Lk3/c0;->x0(II)I

    move-result v0

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->h:Lwc/G;

    invoke-virtual {v2, v3}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    iget v3, p1, Lh3/F;->J:I

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/audio/h;->A0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->g:Lu3/q0;

    invoke-virtual {v2, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->f:Landroidx/media3/common/audio/h;

    invoke-virtual {v2, v3}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->b:Li3/l;

    invoke-interface {v3}, Li3/l;->b()[Landroidx/media3/common/audio/AudioProcessor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwc/G$a;->j([Ljava/lang/Object;)Lwc/G$a;

    :goto_0
    new-instance v3, Landroidx/media3/common/audio/b;

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/media3/common/audio/b;-><init>(Lwc/G;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->e:Lu3/r0;

    iget v4, p1, Lh3/F;->K:I

    iget v5, p1, Lh3/F;->L:I

    invoke-virtual {v2, v4, v5}, Lu3/r0;->r(II)V

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/h;->d:Lu3/b0;

    invoke-virtual {v2, p3}, Lu3/b0;->p([I)V

    new-instance p3, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {p3, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Lh3/F;)V

    :try_start_0
    invoke-virtual {v3, p3}, Landroidx/media3/common/audio/b;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    invoke-virtual {v2, v4}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-virtual {v2, v4}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-virtual {v2, v4}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v2

    invoke-virtual {v2}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v2

    iget v4, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-static {v4, p3}, Lk3/c0;->x0(II)I

    move-result p3

    move v8, p3

    move v7, v0

    move-object v6, v2

    :goto_1
    move-object v10, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    new-instance p3, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p3, p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw p3

    :cond_2
    new-instance v3, Landroidx/media3/common/audio/b;

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p3

    invoke-direct {v3, p3}, Landroidx/media3/common/audio/b;-><init>(Lwc/G;)V

    move-object v6, p1

    move v7, v1

    move v8, v7

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    invoke-virtual {p0, v6, p2}, Landroidx/media3/exoplayer/audio/h;->b0(Lh3/F;I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/h;->u:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    invoke-interface {p3, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->l(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;

    move-result-object v9
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->a:I

    const-string v0, ")"

    if-eqz p3, :cond_6

    iget p3, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->c:I

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/h;->a0:Z

    new-instance v4, Landroidx/media3/exoplayer/audio/h$g;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/audio/h$g;-><init>(Lh3/F;Lh3/F;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$e;Landroidx/media3/common/audio/b;Landroidx/media3/exoplayer/audio/h$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h;->r:Landroidx/media3/exoplayer/audio/h$g;

    return-void

    :cond_4
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    return-void

    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid output channel config (isOffload="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Lh3/F;

    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lh3/F;)V

    throw p1

    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid output encoding (isOffload="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Landroidx/media3/exoplayer/audio/AudioOutputProvider$e;->e:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Lh3/F;

    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lh3/F;)V

    throw p1

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {p2, p1, v5}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw p2
.end method

.method public final x0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->w:Landroidx/media3/exoplayer/audio/AudioOutput;

    iget v1, p0, Landroidx/media3/exoplayer/audio/h;->K:F

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->g(F)V

    :cond_0
    return-void
.end method

.method public y(Lh3/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->x:Lh3/h;

    invoke-virtual {v0, p1}, Lh3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->x:Lh3/h;

    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->r0()V

    return-void
.end method

.method public final y0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->a(Landroidx/media3/exoplayer/audio/h$g;)Landroidx/media3/common/audio/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/h;->t:Landroidx/media3/common/audio/b;

    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->b()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/h;->p0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->O:Z

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/h;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->g(Landroidx/media3/exoplayer/audio/h$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->s:Landroidx/media3/exoplayer/audio/h$g;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/h$g;->c(Landroidx/media3/exoplayer/audio/h$g;)Lh3/F;

    move-result-object v0

    iget v0, v0, Lh3/F;->J:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/h;->A0(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
