.class public final Lh3/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/Integer;

.field public J:Landroid/os/Bundle;

.field public K:Lwc/G;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lh3/b0;

.field public j:Lh3/b0;

.field public k:[B

.field public l:Lh3/p;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/T$b;->K:Lwc/G;

    return-void
.end method

.method public constructor <init>(Lh3/T;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lh3/T;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lh3/T;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lh3/T;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->c:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lh3/T;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->d:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lh3/T;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->e:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lh3/T;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->f:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p1, Lh3/T;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->g:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p1, Lh3/T;->h:Ljava/lang/Long;

    iput-object v0, p0, Lh3/T$b;->h:Ljava/lang/Long;

    .line 13
    iget-object v0, p1, Lh3/T;->i:Lh3/b0;

    iput-object v0, p0, Lh3/T$b;->i:Lh3/b0;

    .line 14
    iget-object v0, p1, Lh3/T;->j:Lh3/b0;

    iput-object v0, p0, Lh3/T$b;->j:Lh3/b0;

    .line 15
    iget-object v0, p1, Lh3/T;->k:[B

    iput-object v0, p0, Lh3/T$b;->k:[B

    .line 16
    invoke-static {p1}, Lh3/T;->a(Lh3/T;)Lh3/p;

    move-result-object v0

    iput-object v0, p0, Lh3/T$b;->l:Lh3/p;

    .line 17
    iget-object v0, p1, Lh3/T;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->m:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lh3/T;->n:Landroid/net/Uri;

    iput-object v0, p0, Lh3/T$b;->n:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lh3/T;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->o:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Lh3/T;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->p:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lh3/T;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->q:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lh3/T;->r:Ljava/lang/Boolean;

    iput-object v0, p0, Lh3/T$b;->r:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p1, Lh3/T;->s:Ljava/lang/Boolean;

    iput-object v0, p0, Lh3/T$b;->s:Ljava/lang/Boolean;

    .line 24
    iget-object v0, p1, Lh3/T;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->t:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lh3/T;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->u:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lh3/T;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->v:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Lh3/T;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->w:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Lh3/T;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->x:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, Lh3/T;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->y:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lh3/T;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->z:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, p1, Lh3/T;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->A:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Lh3/T;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->B:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Lh3/T;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->C:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, Lh3/T;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->D:Ljava/lang/Integer;

    .line 35
    iget-object v0, p1, Lh3/T;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->E:Ljava/lang/Integer;

    .line 36
    iget-object v0, p1, Lh3/T;->G:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->F:Ljava/lang/CharSequence;

    .line 37
    iget-object v0, p1, Lh3/T;->H:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->G:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p1, Lh3/T;->I:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh3/T$b;->H:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Lh3/T;->J:Ljava/lang/Integer;

    iput-object v0, p0, Lh3/T$b;->I:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, Lh3/T;->L:Lwc/G;

    iput-object v0, p0, Lh3/T$b;->K:Lwc/G;

    .line 41
    iget-object p1, p1, Lh3/T;->K:Landroid/os/Bundle;

    iput-object p1, p0, Lh3/T$b;->J:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lh3/T;Lh3/T$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/T$b;-><init>(Lh3/T;)V

    return-void
.end method

.method public static synthetic A(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic B(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic C(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic D(Lh3/T$b;)Lwc/G;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->K:Lwc/G;

    return-object p0
.end method

.method public static synthetic E(Lh3/T$b;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->J:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic F(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic G(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic H(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic I(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic J(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic K(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic a(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic c(Lh3/T$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lh3/T$b;)Lh3/b0;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->i:Lh3/b0;

    return-object p0
.end method

.method public static synthetic e(Lh3/T$b;)Lh3/b0;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->j:Lh3/b0;

    return-object p0
.end method

.method public static synthetic f(Lh3/T$b;)[B
    .locals 0

    iget-object p0, p0, Lh3/T$b;->k:[B

    return-object p0
.end method

.method public static synthetic g(Lh3/T$b;)Lh3/p;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->l:Lh3/p;

    return-object p0
.end method

.method public static synthetic h(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic i(Lh3/T$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic k(Lh3/T$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic m(Lh3/T$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic n(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic o(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic p(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic q(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic r(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic s(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic t(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic u(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic v(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic w(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic x(Lh3/T$b;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic y(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic z(Lh3/T$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh3/T$b;->E:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public L()Lh3/T;
    .locals 2

    new-instance v0, Lh3/T;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/T;-><init>(Lh3/T$b;Lh3/T$a;)V

    return-object v0
.end method

.method public M([BI)Lh3/T$b;
    .locals 2

    iget-object v0, p0, Lh3/T$b;->k:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lh3/T$b;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lh3/T$b;->k:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lh3/T$b;->l:Lh3/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh3/T$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public N(Lh3/T;)Lh3/T$b;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lh3/T;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lh3/T$b;->s0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_1
    iget-object v0, p1, Lh3/T;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lh3/T$b;->S(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_2
    iget-object v0, p1, Lh3/T;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lh3/T$b;->R(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_3
    iget-object v0, p1, Lh3/T;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lh3/T$b;->Q(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_4
    iget-object v0, p1, Lh3/T;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lh3/T$b;->a0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_5
    iget-object v0, p1, Lh3/T;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lh3/T$b;->q0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_6
    iget-object v0, p1, Lh3/T;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lh3/T$b;->Y(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_7
    iget-object v0, p1, Lh3/T;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lh3/T$b;->b0(Ljava/lang/Long;)Lh3/T$b;

    :cond_8
    iget-object v0, p1, Lh3/T;->i:Lh3/b0;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lh3/T$b;->w0(Lh3/b0;)Lh3/T$b;

    :cond_9
    iget-object v0, p1, Lh3/T;->j:Lh3/b0;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lh3/T$b;->i0(Lh3/b0;)Lh3/T$b;

    :cond_a
    iget-object v0, p1, Lh3/T;->n:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v1, p1, Lh3/T;->k:[B

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {p0, v0}, Lh3/T$b;->U(Landroid/net/Uri;)Lh3/T$b;

    iget-object v0, p1, Lh3/T;->k:[B

    iget-object v1, p1, Lh3/T;->m:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lh3/T$b;->T([BLjava/lang/Integer;)Lh3/T$b;

    invoke-static {p1}, Lh3/T;->a(Lh3/T;)Lh3/p;

    move-result-object v0

    iput-object v0, p0, Lh3/T$b;->l:Lh3/p;

    :cond_c
    iget-object v0, p1, Lh3/T;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lh3/T$b;->v0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_d
    iget-object v0, p1, Lh3/T;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lh3/T$b;->u0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_e
    iget-object v0, p1, Lh3/T;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lh3/T$b;->d0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_f
    iget-object v0, p1, Lh3/T;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lh3/T$b;->f0(Ljava/lang/Boolean;)Lh3/T$b;

    :cond_10
    iget-object v0, p1, Lh3/T;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lh3/T$b;->g0(Ljava/lang/Boolean;)Lh3/T$b;

    :cond_11
    iget-object v0, p1, Lh3/T;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lh3/T$b;->l0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_12
    iget-object v0, p1, Lh3/T;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lh3/T$b;->l0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_13
    iget-object v0, p1, Lh3/T;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lh3/T$b;->k0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_14
    iget-object v0, p1, Lh3/T;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lh3/T$b;->j0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_15
    iget-object v0, p1, Lh3/T;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lh3/T$b;->o0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_16
    iget-object v0, p1, Lh3/T;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lh3/T$b;->n0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_17
    iget-object v0, p1, Lh3/T;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lh3/T$b;->m0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_18
    iget-object v0, p1, Lh3/T;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lh3/T$b;->x0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_19
    iget-object v0, p1, Lh3/T;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lh3/T$b;->W(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_1a
    iget-object v0, p1, Lh3/T;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lh3/T$b;->X(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_1b
    iget-object v0, p1, Lh3/T;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lh3/T$b;->Z(Ljava/lang/Integer;)Lh3/T$b;

    :cond_1c
    iget-object v0, p1, Lh3/T;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lh3/T$b;->t0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_1d
    iget-object v0, p1, Lh3/T;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lh3/T$b;->e0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_1e
    iget-object v0, p1, Lh3/T;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v0}, Lh3/T$b;->V(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_1f
    iget-object v0, p1, Lh3/T;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lh3/T$b;->p0(Ljava/lang/CharSequence;)Lh3/T$b;

    :cond_20
    iget-object v0, p1, Lh3/T;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {p0, v0}, Lh3/T$b;->h0(Ljava/lang/Integer;)Lh3/T$b;

    :cond_21
    iget-object v0, p1, Lh3/T;->K:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lh3/T$b;->c0(Landroid/os/Bundle;)Lh3/T$b;

    :cond_22
    iget-object v0, p1, Lh3/T;->L:Lwc/G;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object p1, p1, Lh3/T;->L:Lwc/G;

    invoke-virtual {p0, p1}, Lh3/T$b;->r0(Ljava/util/List;)Lh3/T$b;

    :cond_23
    :goto_0
    return-object p0
.end method

.method public O(Lh3/U;)Lh3/T$b;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh3/U;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lh3/U$a;->c(Lh3/T$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public P(Ljava/util/List;)Lh3/T$b;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/U;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lh3/U;->j()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v4

    invoke-interface {v4, p0}, Lh3/U$a;->c(Lh3/T$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public R(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public T([BLjava/lang/Integer;)Lh3/T$b;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lh3/T$b;->k:[B

    iput-object v0, p0, Lh3/T$b;->l:Lh3/p;

    iput-object p2, p0, Lh3/T$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public U(Landroid/net/Uri;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->n:Landroid/net/Uri;

    return-object p0
.end method

.method public V(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->B:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public X(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Y(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public a0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b0(Ljava/lang/Long;)Lh3/T$b;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, Lh3/T$b;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public c0(Landroid/os/Bundle;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->J:Landroid/os/Bundle;

    return-object p0
.end method

.method public d0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public e0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f0(Ljava/lang/Boolean;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g0(Ljava/lang/Boolean;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method public i0(Lh3/b0;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->j:Lh3/b0;

    return-object p0
.end method

.method public j0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public k0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public l0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public m0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public n0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public o0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public p0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->H:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r0(Ljava/util/List;)Lh3/T$b;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/T$b;->K:Lwc/G;

    return-object p0
.end method

.method public s0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public u0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public v0(Ljava/lang/Integer;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public w0(Lh3/b0;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->i:Lh3/b0;

    return-object p0
.end method

.method public x0(Ljava/lang/CharSequence;)Lh3/T$b;
    .locals 0

    iput-object p1, p0, Lh3/T$b;->z:Ljava/lang/CharSequence;

    return-object p0
.end method
