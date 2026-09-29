.class public final Landroidx/media3/transformer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/F$c;,
        Landroidx/media3/transformer/F$e;,
        Landroidx/media3/transformer/F$d;,
        Landroidx/media3/transformer/F$b;
    }
.end annotation


# static fields
.field public static final D:Lh3/F;

.field public static final E:Lh3/F;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public final a:Ljava/util/List;

.field public final b:Lwc/N;

.field public final c:Z

.field public final d:Landroidx/media3/transformer/a$b;

.field public final e:Landroidx/media3/transformer/a$a;

.field public final f:Landroidx/media3/transformer/a$c;

.field public final g:Lk3/q;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Lwc/G$a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Landroidx/media3/transformer/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lh3/F;

.field public v:Lh3/F;

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    const v1, 0xac44

    invoke-virtual {v0, v1}, Lh3/F$b;->B0(I)Lh3/F$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh3/F$b;->U(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/F;->D:Lh3/F;

    new-instance v0, Lh3/F$b;

    invoke-direct {v0}, Lh3/F$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v0

    const-string v1, "image/raw"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    sget-object v1, Lh3/s;->i:Lh3/s;

    invoke-virtual {v0, v1}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/F;->E:Lh3/F;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/r;Landroidx/media3/transformer/a$b;Landroidx/media3/transformer/a$a;Landroidx/media3/transformer/a$c;Lk3/j;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/r;->b:Lwc/N;

    iput-object v0, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    iget-object v1, p1, Landroidx/media3/transformer/r;->a:Lwc/G;

    invoke-static {v0, v1}, Landroidx/media3/transformer/F;->M(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    iget-boolean p1, p1, Landroidx/media3/transformer/r;->c:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/F;->c:Z

    new-instance p1, Landroidx/media3/transformer/F$c;

    invoke-direct {p1, p0, p2}, Landroidx/media3/transformer/F$c;-><init>(Landroidx/media3/transformer/F;Landroidx/media3/transformer/a$b;)V

    iput-object p1, p0, Landroidx/media3/transformer/F;->d:Landroidx/media3/transformer/a$b;

    iput-object p3, p0, Landroidx/media3/transformer/F;->e:Landroidx/media3/transformer/a$a;

    iput-object p4, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    const/4 p2, 0x0

    invoke-interface {p5, p6, p2}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/transformer/F;->g:Lk3/q;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F;->i:Ljava/util/Map;

    new-instance p2, Lwc/G$a;

    invoke-direct {p2}, Lwc/G$a;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F;->j:Lwc/G$a;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/F;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/transformer/F;->m:Z

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/transformer/q;

    invoke-interface {p1, p2, p6, p0, p3}, Landroidx/media3/transformer/a$b;->a(Landroidx/media3/transformer/q;Landroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/transformer/a$a;)Landroidx/media3/transformer/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    return-void
.end method

.method public static synthetic A()Lh3/F;
    .locals 1

    sget-object v0, Landroidx/media3/transformer/F;->E:Lh3/F;

    return-object v0
.end method

.method public static synthetic B()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroidx/media3/transformer/F;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C(Landroidx/media3/transformer/F;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/F;->P(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/transformer/F;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/transformer/F;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->q:Z

    return p0
.end method

.method public static synthetic G(Landroidx/media3/transformer/F;)Lk3/q;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->g:Lk3/q;

    return-object p0
.end method

.method public static synthetic H(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->w:Z

    return p0
.end method

.method public static synthetic I(Landroidx/media3/transformer/F;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->K()V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/transformer/F;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/F;->y:J

    return-wide v0
.end method

.method public static M(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/q;

    invoke-virtual {v1}, Landroidx/media3/transformer/q;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/transformer/q;->a()Landroidx/media3/transformer/q$b;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/media3/transformer/q;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/media3/transformer/q$b;->p(Z)Landroidx/media3/transformer/q$b;

    move-result-object v2

    iget-boolean v1, v1, Landroidx/media3/transformer/q;->c:Z

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    invoke-virtual {v2, v4}, Landroidx/media3/transformer/q$b;->q(Z)Landroidx/media3/transformer/q$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/transformer/q$b;->j()Landroidx/media3/transformer/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static N()Landroid/graphics/Bitmap;
    .locals 3

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroidx/media3/transformer/F;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/F;->P(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/transformer/F;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/media3/transformer/F;->N()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/F;->P(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->c:Z

    return p0
.end method

.method public static synthetic l(Landroidx/media3/transformer/F;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/F;->z:J

    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/transformer/F;Landroidx/media3/transformer/a;)Landroidx/media3/transformer/a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    return-object p1
.end method

.method public static synthetic o(Landroidx/media3/transformer/F;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/F;->m:Z

    return p1
.end method

.method public static synthetic p(Landroidx/media3/transformer/F;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/F;->n:I

    return p0
.end method

.method public static synthetic q(Landroidx/media3/transformer/F;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/F;->n:I

    return p1
.end method

.method public static synthetic r(Landroidx/media3/transformer/F;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/F;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/F;->n:I

    return v0
.end method

.method public static synthetic s(Landroidx/media3/transformer/F;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/transformer/F;)I
    .locals 2

    iget v0, p0, Landroidx/media3/transformer/F;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/media3/transformer/F;->s:I

    return v0
.end method

.method public static synthetic u(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->e:Landroidx/media3/transformer/a$a;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/transformer/F;)Landroidx/media3/transformer/a$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->d:Landroidx/media3/transformer/a$b;

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->B:Z

    return p0
.end method

.method public static synthetic x(Landroidx/media3/transformer/F;)Lwc/N;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    return-object p0
.end method

.method public static synthetic y(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->C:Z

    return p0
.end method

.method public static synthetic z(Landroidx/media3/transformer/F;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/F;->A:Z

    return p0
.end method


# virtual methods
.method public final K()V
    .locals 11

    iget v0, p0, Landroidx/media3/transformer/F;->s:I

    iget-object v1, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/transformer/F;->n:I

    add-int/2addr v0, v1

    iget v2, p0, Landroidx/media3/transformer/F;->t:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    iget-object v2, v0, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->h()Lwc/I;

    move-result-object v0

    iget-object v9, p0, Landroidx/media3/transformer/F;->j:Lwc/G$a;

    new-instance v1, Landroidx/media3/transformer/y$c;

    iget-wide v3, p0, Landroidx/media3/transformer/F;->x:J

    iget-object v5, p0, Landroidx/media3/transformer/F;->u:Lh3/F;

    iget-object v6, p0, Landroidx/media3/transformer/F;->v:Lh3/F;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/y$c;-><init>(Lh3/M;JLh3/F;Lh3/F;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    iget v0, p0, Landroidx/media3/transformer/F;->t:I

    add-int/2addr v0, v10

    iput v0, p0, Landroidx/media3/transformer/F;->t:I

    :cond_0
    return-void
.end method

.method public L(LC4/j0;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lvc/p;->d(Z)V

    iget-object v2, p0, Landroidx/media3/transformer/F;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lvc/p;->d(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/F;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O()Lwc/G;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->K()V

    iget-object v0, p0, Landroidx/media3/transformer/F;->j:Lwc/G$a;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object v0

    return-object v0
.end method

.method public final P(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/F$e;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/F$e;

    new-instance v1, Lk3/n;

    iget-wide v2, p0, Landroidx/media3/transformer/F;->x:J

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4}, Lk3/n;-><init>(JF)V

    invoke-virtual {v0, p1, v1}, Landroidx/media3/transformer/F$e;->h(Landroid/graphics/Bitmap;Lk3/S;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/F;->g:Lk3/q;

    new-instance v1, LC4/p0;

    invoke-direct {v1, p0, p1}, LC4/p0;-><init>(Landroidx/media3/transformer/F;Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lk3/q;->j(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/F$e;->k()V

    return-void
.end method

.method public final Q()Z
    .locals 3

    iget v0, p0, Landroidx/media3/transformer/F;->n:I

    iget-object v1, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(ILh3/F;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/transformer/F;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC4/j0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/F;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/transformer/q;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/F;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/media3/transformer/F;->q:Z

    if-eqz v3, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/transformer/F;->x:J

    :goto_0
    invoke-virtual {v2}, Landroidx/media3/transformer/q;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    move-object v5, p2

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->Q()Z

    move-result v6

    const-wide/16 v7, 0x0

    invoke-interface/range {v1 .. v8}, LC4/j0;->a(Landroidx/media3/transformer/q;JLh3/F;ZJ)V

    return-void
.end method

.method public S(Lh3/F;)Landroidx/media3/transformer/F$e;
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lk3/c0;->G0(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v11

    const-string v6, "AssetLoader"

    const-string v7, "OutputFormat"

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, "%s:%s"

    invoke-static/range {v6 .. v11}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v5, p0, Landroidx/media3/transformer/F;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-ne v4, v0, :cond_0

    iput-boolean v2, p0, Landroidx/media3/transformer/F;->C:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/media3/transformer/F;->B:Z

    :goto_0
    iget-object v5, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v5, p1}, Landroidx/media3/transformer/a$c;->c(Lh3/F;)LC4/l0;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v6

    :cond_1
    new-instance v7, Landroidx/media3/transformer/F$e;

    invoke-direct {v7, p0, v5, v4}, Landroidx/media3/transformer/F$e;-><init>(Landroidx/media3/transformer/F;LC4/l0;I)V

    iget-object v5, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v2, :cond_5

    iget-object v5, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    invoke-virtual {v5, v3}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v0, :cond_2

    iget-object v1, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    sget-object v5, Landroidx/media3/transformer/F;->D:Lh3/F;

    invoke-virtual {v5}, Lh3/F;->b()Lh3/F$b;

    move-result-object v5

    const-string v8, "audio/raw"

    invoke-virtual {v5, v8}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lh3/F$b;->t0(I)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/media3/transformer/a$c;->c(Lh3/F;)LC4/l0;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC4/l0;

    iget-object v5, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    new-instance v8, Landroidx/media3/transformer/F$e;

    invoke-direct {v8, p0, v1, v2}, Landroidx/media3/transformer/F$e;-><init>(Landroidx/media3/transformer/F;LC4/l0;I)V

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    invoke-virtual {v3, v1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v4, v2, :cond_5

    iget-object v3, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    sget-object v5, Landroidx/media3/transformer/F;->E:Lh3/F;

    invoke-interface {v3, v5}, Landroidx/media3/transformer/a$c;->c(Lh3/F;)LC4/l0;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC4/l0;

    iget-object v5, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    new-instance v8, Landroidx/media3/transformer/F$e;

    invoke-direct {v8, p0, v3, v0}, Landroidx/media3/transformer/F$e;-><init>(Landroidx/media3/transformer/F;LC4/l0;I)V

    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v4, v2, :cond_4

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_4
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/F$e;

    invoke-static {v3, v1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/media3/transformer/F$e;

    :cond_5
    :goto_2
    invoke-virtual {p0, v4, p1}, Landroidx/media3/transformer/F;->R(ILh3/F;)V

    iget-object p1, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Landroidx/media3/transformer/F;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne p1, v0, :cond_7

    if-ne v4, v2, :cond_6

    sget-object p1, Landroidx/media3/transformer/F;->E:Lh3/F;

    invoke-virtual {p0, v0, p1}, Landroidx/media3/transformer/F;->R(ILh3/F;)V

    iget-object p1, p0, Landroidx/media3/transformer/F;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Landroidx/media3/transformer/F;->g:Lk3/q;

    new-instance v0, LC4/q0;

    invoke-direct {v0, p0}, LC4/q0;-><init>(Landroidx/media3/transformer/F;)V

    invoke-interface {p1, v0}, Lk3/q;->i(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_6
    invoke-virtual {p0, v2, v6}, Landroidx/media3/transformer/F;->R(ILh3/F;)V

    :cond_7
    return-object v7
.end method

.method public T(JZ)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/transformer/F;->z:J

    iput-boolean p3, p0, Landroidx/media3/transformer/F;->A:Z

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/F;->w:Z

    return-void
.end method

.method public b(LC4/k0;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/F;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a;->b(LC4/k0;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/media3/transformer/F;->n:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lk3/c0;->t1(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget v0, p1, LC4/k0;->a:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_2
    iput v2, p1, LC4/k0;->a:I

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic c(Lh3/F;)LC4/l0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/F;->S(Lh3/F;)Landroidx/media3/transformer/F$e;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Landroidx/media3/transformer/F;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public e(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public f(J)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/transformer/F;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, "Could not retrieve required duration for EditedMediaItem %s"

    iget v3, p0, Landroidx/media3/transformer/F;->n:I

    invoke-static {v0, v2, v3}, Lvc/p;->h(ZLjava/lang/String;I)V

    iget-object v0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    iget v2, p0, Landroidx/media3/transformer/F;->n:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/q;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/q;->c(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/media3/transformer/F;->y:J

    iput-wide p1, p0, Landroidx/media3/transformer/F;->x:J

    iget-object p1, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/F;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    iget-wide v0, p0, Landroidx/media3/transformer/F;->y:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/a$c;->f(J)V

    :cond_2
    return-void
.end method

.method public g(Lh3/F;I)Z
    .locals 10

    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/J;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "audio"

    goto :goto_1

    :cond_1
    const-string v3, "video"

    :goto_1
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v4, "AssetLoader"

    const-string v5, "InputFormat"

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-string v8, "%s:%s"

    invoke-static/range {v4 .. v9}, Lr3/p;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iput-object p1, p0, Landroidx/media3/transformer/F;->u:Lh3/F;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Landroidx/media3/transformer/F;->v:Lh3/F;

    :goto_2
    iget-boolean v3, p0, Landroidx/media3/transformer/F;->m:Z

    const/4 v4, 0x2

    if-nez v3, :cond_7

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Landroidx/media3/transformer/F;->q:Z

    goto :goto_3

    :cond_3
    iget-boolean p1, p0, Landroidx/media3/transformer/F;->r:Z

    :goto_3
    if-eqz p1, :cond_5

    and-int/2addr p2, v4

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lvc/p;->d(Z)V

    return p1

    :cond_5
    and-int/2addr p2, v2

    if-eqz p2, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Lvc/p;->d(Z)V

    return p1

    :cond_7
    iget-object v3, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v3, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    iget-object v5, p0, Landroidx/media3/transformer/F;->b:Lwc/N;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v1

    goto :goto_5

    :cond_a
    move v3, v1

    move v5, v3

    :goto_5
    iget-boolean v6, p0, Landroidx/media3/transformer/F;->p:Z

    if-nez v6, :cond_d

    iget-object v6, p0, Landroidx/media3/transformer/F;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v3, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    add-int/2addr v6, v1

    iget-object v1, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v1, v6}, Landroidx/media3/transformer/a$c;->d(I)V

    iput-boolean v2, p0, Landroidx/media3/transformer/F;->p:Z

    :cond_d
    iget-object v1, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    invoke-interface {v1, p1, p2}, Landroidx/media3/transformer/a$c;->g(Lh3/F;I)Z

    move-result p1

    if-eqz v0, :cond_e

    iput-boolean p1, p0, Landroidx/media3/transformer/F;->q:Z

    goto :goto_6

    :cond_e
    iput-boolean p1, p0, Landroidx/media3/transformer/F;->r:Z

    :goto_6
    if-eqz v3, :cond_f

    iget-object p2, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    sget-object v0, Landroidx/media3/transformer/F;->D:Lh3/F;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/a$c;->g(Lh3/F;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/F;->q:Z

    :cond_f
    if-eqz v5, :cond_10

    iget-object p2, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    sget-object v0, Landroidx/media3/transformer/F;->E:Lh3/F;

    invoke-interface {p2, v0, v4}, Landroidx/media3/transformer/a$c;->g(Lh3/F;I)Z

    iput-boolean v2, p0, Landroidx/media3/transformer/F;->r:Z

    :cond_10
    return p1
.end method

.method public h()Lwc/I;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->h()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/F;->o:Landroidx/media3/transformer/a;

    invoke-interface {v0}, Landroidx/media3/transformer/a;->start()V

    iget-object v0, p0, Landroidx/media3/transformer/F;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/transformer/F;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/F;->f:Landroidx/media3/transformer/a$c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v1, v2}, Landroidx/media3/transformer/a$c;->f(J)V

    return-void
.end method
