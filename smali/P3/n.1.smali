.class public final LP3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/n$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:LP3/n$a;

.field public static final v:LP3/n$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lwc/G;

.field public n:I

.field public o:Z

.field public p:Lm4/q$a;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LP3/n;->t:[I

    new-instance v0, LP3/n$a;

    new-instance v1, LP3/l;

    invoke-direct {v1}, LP3/l;-><init>()V

    invoke-direct {v0, v1}, LP3/n$a;-><init>(LP3/n$a$a;)V

    sput-object v0, LP3/n;->u:LP3/n$a;

    new-instance v0, LP3/n$a;

    new-instance v1, LP3/m;

    invoke-direct {v1}, LP3/m;-><init>()V

    invoke-direct {v0, v1}, LP3/n$a;-><init>(LP3/n$a$a;)V

    sput-object v0, LP3/n;->v:LP3/n$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LP3/n;->k:I

    const v1, 0x1b8a0

    iput v1, p0, LP3/n;->n:I

    new-instance v1, Lm4/g;

    invoke-direct {v1}, Lm4/g;-><init>()V

    iput-object v1, p0, LP3/n;->p:Lm4/q$a;

    iput-boolean v0, p0, LP3/n;->o:Z

    const/4 v0, 0x3

    iput v0, p0, LP3/n;->q:I

    return-void
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LP3/n;->l()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, LP3/n;->m()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/reflect/Constructor;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isAvailable"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LP3/q;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static m()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LP3/q;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)LP3/v;
    .locals 0

    invoke-virtual {p0, p1}, LP3/n;->q(Lm4/q$a;)LP3/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LP3/v;
    .locals 0

    invoke-virtual {p0, p1}, LP3/n;->k(Z)LP3/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)LP3/v;
    .locals 0

    invoke-virtual {p0, p1}, LP3/n;->j(I)LP3/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[LP3/q;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, LP3/n;->t:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lh3/A;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, p2, v0}, LP3/n;->i(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lh3/A;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v0}, LP3/n;->i(ILjava/util/List;)V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    if-eq v5, p2, :cond_2

    if-eq v5, p1, :cond_2

    invoke-virtual {p0, v5, v0}, LP3/n;->i(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v3, [LP3/q;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LP3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()[LP3/q;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, LP3/n;->d(Landroid/net/Uri;Ljava/util/Map;)[LP3/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(ILjava/util/List;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p1, LS3/a;

    invoke-direct {p1}, LS3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    new-instance p1, LW3/b;

    iget v0, p0, LP3/n;->s:I

    invoke-direct {p1, v0}, LW3/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    new-instance p1, LT3/a;

    invoke-direct {p1}, LT3/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    new-instance p1, Ly4/a;

    invoke-direct {p1}, Ly4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p1, Ll4/a;

    invoke-direct {p1}, Ll4/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    new-instance p1, LR3/b;

    iget-boolean v0, p0, LP3/n;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LP3/n;->p:Lm4/q$a;

    invoke-direct {p1, v0, v1}, LR3/b;-><init>(ILm4/q$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    sget-object p1, LP3/n;->v:LP3/n$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, LP3/n$a;->a([Ljava/lang/Object;)LP3/q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_8
    new-instance p1, LX3/a;

    iget v0, p0, LP3/n;->r:I

    invoke-direct {p1, v0}, LX3/a;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    new-instance p1, Lx4/b;

    invoke-direct {p1}, Lx4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p1, p0, LP3/n;->m:Lwc/G;

    if-nez p1, :cond_1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, LP3/n;->m:Lwc/G;

    :cond_1
    new-instance v0, Lw4/K;

    iget v1, p0, LP3/n;->k:I

    iget-boolean p1, p0, LP3/n;->o:Z

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, LP3/n;->p:Lm4/q$a;

    new-instance v4, Lk3/Q;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lk3/Q;-><init>(J)V

    new-instance v5, Lw4/j;

    iget p1, p0, LP3/n;->l:I

    iget-object v6, p0, LP3/n;->m:Lwc/G;

    invoke-direct {v5, p1, v6}, Lw4/j;-><init>(ILjava/util/List;)V

    iget v6, p0, LP3/n;->n:I

    invoke-direct/range {v0 .. v6}, Lw4/K;-><init>(IILm4/q$a;Lk3/Q;Lw4/L$c;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    new-instance p1, Lw4/C;

    invoke-direct {p1}, Lw4/C;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    new-instance p1, Lk4/d;

    invoke-direct {p1}, Lk4/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    new-instance p1, Lj4/h;

    iget-object v0, p0, LP3/n;->p:Lm4/q$a;

    iget v2, p0, LP3/n;->i:I

    iget v3, p0, LP3/n;->q:I

    invoke-static {v3}, Lj4/h;->l(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, LP3/n;->o:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    or-int/2addr v2, v3

    invoke-direct {p1, v0, v2}, Lj4/h;-><init>(Lm4/q$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj4/q;

    iget-object v0, p0, LP3/n;->p:Lm4/q$a;

    iget v2, p0, LP3/n;->h:I

    iget v3, p0, LP3/n;->q:I

    invoke-static {v3}, Lj4/q;->r(I)I

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, p0, LP3/n;->o:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lj4/q;-><init>(Lm4/q$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    new-instance p1, Li4/g;

    iget v2, p0, LP3/n;->j:I

    iget-boolean v3, p0, LP3/n;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LP3/n;->c:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Li4/g;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    new-instance p1, Lh4/e;

    iget-object v2, p0, LP3/n;->p:Lm4/q$a;

    iget v3, p0, LP3/n;->g:I

    iget-boolean v4, p0, LP3/n;->o:Z

    if-eqz v4, :cond_5

    move v0, v1

    :cond_5
    or-int/2addr v0, v3

    invoke-direct {p1, v2, v0}, Lh4/e;-><init>(Lm4/q$a;I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    new-instance p1, LV3/b;

    invoke-direct {p1}, LV3/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    sget-object p1, LP3/n;->u:LP3/n$a;

    iget v0, p0, LP3/n;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LP3/n$a;->a([Ljava/lang/Object;)LP3/q;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance p1, LU3/d;

    iget v0, p0, LP3/n;->f:I

    invoke-direct {p1, v0}, LU3/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    new-instance p1, LQ3/b;

    iget v2, p0, LP3/n;->e:I

    iget-boolean v3, p0, LP3/n;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LP3/n;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, LQ3/b;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    new-instance p1, Lw4/h;

    iget v2, p0, LP3/n;->d:I

    iget-boolean v3, p0, LP3/n;->b:Z

    or-int/2addr v2, v3

    iget-boolean v3, p0, LP3/n;->c:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    or-int/2addr v0, v2

    invoke-direct {p1, v0}, Lw4/h;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    new-instance p1, Lw4/e;

    invoke-direct {p1}, Lw4/e;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    new-instance p1, Lw4/b;

    invoke-direct {p1}, Lw4/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized j(I)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LP3/n;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Z)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LP3/n;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(I)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LP3/n;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(I)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LP3/n;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(I)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, LP3/n;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(Lm4/q$a;)LP3/n;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP3/n;->p:Lm4/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
