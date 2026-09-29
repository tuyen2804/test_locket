.class public final Lh3/F$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:[B

.field public D:I

.field public E:Lh3/s;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lh3/U;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:Lh3/x;

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iput-object v0, p0, Lh3/F$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lh3/F$b;->h:I

    .line 5
    iput v0, p0, Lh3/F$b;->i:I

    .line 6
    iput v0, p0, Lh3/F$b;->p:I

    .line 7
    iput v0, p0, Lh3/F$b;->q:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Lh3/F$b;->t:J

    .line 9
    iput v0, p0, Lh3/F$b;->v:I

    .line 10
    iput v0, p0, Lh3/F$b;->w:I

    .line 11
    iput v0, p0, Lh3/F$b;->x:I

    .line 12
    iput v0, p0, Lh3/F$b;->y:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    iput v1, p0, Lh3/F$b;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lh3/F$b;->B:F

    .line 15
    iput v0, p0, Lh3/F$b;->D:I

    .line 16
    iput v0, p0, Lh3/F$b;->F:I

    .line 17
    iput v0, p0, Lh3/F$b;->G:I

    .line 18
    iput v0, p0, Lh3/F$b;->H:I

    .line 19
    iput v0, p0, Lh3/F$b;->I:I

    .line 20
    iput v0, p0, Lh3/F$b;->L:I

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lh3/F$b;->M:I

    .line 22
    iput v0, p0, Lh3/F$b;->N:I

    .line 23
    iput v0, p0, Lh3/F$b;->O:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lh3/F$b;->P:I

    .line 25
    iput v0, p0, Lh3/F$b;->g:I

    return-void
.end method

.method public constructor <init>(Lh3/F;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lh3/F;->a:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lh3/F;->b:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lh3/F;->c:Ljava/util/List;

    iput-object v0, p0, Lh3/F$b;->c:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lh3/F;->d:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->d:Ljava/lang/String;

    .line 31
    iget v0, p1, Lh3/F;->e:I

    iput v0, p0, Lh3/F$b;->e:I

    .line 32
    iget v0, p1, Lh3/F;->f:I

    iput v0, p0, Lh3/F$b;->f:I

    .line 33
    iget v0, p1, Lh3/F;->h:I

    iput v0, p0, Lh3/F$b;->h:I

    .line 34
    iget v0, p1, Lh3/F;->i:I

    iput v0, p0, Lh3/F$b;->i:I

    .line 35
    iget-object v0, p1, Lh3/F;->k:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->j:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lh3/F;->l:Lh3/U;

    iput-object v0, p0, Lh3/F$b;->k:Lh3/U;

    .line 37
    iget-object v0, p1, Lh3/F;->m:Ljava/lang/Object;

    iput-object v0, p0, Lh3/F$b;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Lh3/F;->n:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->m:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lh3/F;->o:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->n:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lh3/F;->p:Ljava/lang/String;

    iput-object v0, p0, Lh3/F$b;->o:Ljava/lang/String;

    .line 41
    iget v0, p1, Lh3/F;->q:I

    iput v0, p0, Lh3/F$b;->p:I

    .line 42
    iget v0, p1, Lh3/F;->r:I

    iput v0, p0, Lh3/F$b;->q:I

    .line 43
    iget-object v0, p1, Lh3/F;->s:Ljava/util/List;

    iput-object v0, p0, Lh3/F$b;->r:Ljava/util/List;

    .line 44
    iget-object v0, p1, Lh3/F;->t:Lh3/x;

    iput-object v0, p0, Lh3/F$b;->s:Lh3/x;

    .line 45
    iget-wide v0, p1, Lh3/F;->u:J

    iput-wide v0, p0, Lh3/F$b;->t:J

    .line 46
    iget-boolean v0, p1, Lh3/F;->v:Z

    iput-boolean v0, p0, Lh3/F$b;->u:Z

    .line 47
    iget v0, p1, Lh3/F;->w:I

    iput v0, p0, Lh3/F$b;->v:I

    .line 48
    iget v0, p1, Lh3/F;->x:I

    iput v0, p0, Lh3/F$b;->w:I

    .line 49
    iget v0, p1, Lh3/F;->y:I

    iput v0, p0, Lh3/F$b;->x:I

    .line 50
    iget v0, p1, Lh3/F;->z:I

    iput v0, p0, Lh3/F$b;->y:I

    .line 51
    iget v0, p1, Lh3/F;->A:F

    iput v0, p0, Lh3/F$b;->z:F

    .line 52
    iget v0, p1, Lh3/F;->B:I

    iput v0, p0, Lh3/F$b;->A:I

    .line 53
    iget v0, p1, Lh3/F;->C:F

    iput v0, p0, Lh3/F$b;->B:F

    .line 54
    iget-object v0, p1, Lh3/F;->D:[B

    iput-object v0, p0, Lh3/F$b;->C:[B

    .line 55
    iget v0, p1, Lh3/F;->E:I

    iput v0, p0, Lh3/F$b;->D:I

    .line 56
    iget-object v0, p1, Lh3/F;->F:Lh3/s;

    iput-object v0, p0, Lh3/F$b;->E:Lh3/s;

    .line 57
    iget v0, p1, Lh3/F;->G:I

    iput v0, p0, Lh3/F$b;->F:I

    .line 58
    iget v0, p1, Lh3/F;->H:I

    iput v0, p0, Lh3/F$b;->G:I

    .line 59
    iget v0, p1, Lh3/F;->I:I

    iput v0, p0, Lh3/F$b;->H:I

    .line 60
    iget v0, p1, Lh3/F;->J:I

    iput v0, p0, Lh3/F$b;->I:I

    .line 61
    iget v0, p1, Lh3/F;->K:I

    iput v0, p0, Lh3/F$b;->J:I

    .line 62
    iget v0, p1, Lh3/F;->L:I

    iput v0, p0, Lh3/F$b;->K:I

    .line 63
    iget v0, p1, Lh3/F;->M:I

    iput v0, p0, Lh3/F$b;->L:I

    .line 64
    iget v0, p1, Lh3/F;->N:I

    iput v0, p0, Lh3/F$b;->M:I

    .line 65
    iget v0, p1, Lh3/F;->O:I

    iput v0, p0, Lh3/F$b;->N:I

    .line 66
    iget v0, p1, Lh3/F;->P:I

    iput v0, p0, Lh3/F$b;->O:I

    .line 67
    iget p1, p1, Lh3/F;->Q:I

    iput p1, p0, Lh3/F$b;->P:I

    return-void
.end method

.method public synthetic constructor <init>(Lh3/F;Lh3/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/F$b;-><init>(Lh3/F;)V

    return-void
.end method

.method public static synthetic A(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->G:I

    return p0
.end method

.method public static synthetic B(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->H:I

    return p0
.end method

.method public static synthetic C(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->I:I

    return p0
.end method

.method public static synthetic D(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->J:I

    return p0
.end method

.method public static synthetic E(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->K:I

    return p0
.end method

.method public static synthetic F(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->L:I

    return p0
.end method

.method public static synthetic G(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->M:I

    return p0
.end method

.method public static synthetic H(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->N:I

    return p0
.end method

.method public static synthetic J(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->O:I

    return p0
.end method

.method public static synthetic K(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->P:I

    return p0
.end method

.method public static synthetic L(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->e:I

    return p0
.end method

.method public static synthetic M(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->g:I

    return p0
.end method

.method public static synthetic N(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->f:I

    return p0
.end method

.method public static synthetic O(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->h:I

    return p0
.end method

.method public static synthetic P(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->i:I

    return p0
.end method

.method public static synthetic a(Lh3/F$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh3/F$b;)Lh3/U;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->k:Lh3/U;

    return-object p0
.end method

.method public static synthetic d(Lh3/F$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->p:I

    return p0
.end method

.method public static synthetic i(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->q:I

    return p0
.end method

.method public static synthetic j(Lh3/F$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lh3/F$b;)Lh3/x;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->s:Lh3/x;

    return-object p0
.end method

.method public static synthetic l(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lh3/F$b;)J
    .locals 2

    iget-wide v0, p0, Lh3/F$b;->t:J

    return-wide v0
.end method

.method public static synthetic n(Lh3/F$b;)Z
    .locals 0

    iget-boolean p0, p0, Lh3/F$b;->u:Z

    return p0
.end method

.method public static synthetic o(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->v:I

    return p0
.end method

.method public static synthetic p(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->w:I

    return p0
.end method

.method public static synthetic q(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->x:I

    return p0
.end method

.method public static synthetic r(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->y:I

    return p0
.end method

.method public static synthetic s(Lh3/F$b;)F
    .locals 0

    iget p0, p0, Lh3/F$b;->z:F

    return p0
.end method

.method public static synthetic t(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->A:I

    return p0
.end method

.method public static synthetic u(Lh3/F$b;)F
    .locals 0

    iget p0, p0, Lh3/F$b;->B:F

    return p0
.end method

.method public static synthetic v(Lh3/F$b;)[B
    .locals 0

    iget-object p0, p0, Lh3/F$b;->C:[B

    return-object p0
.end method

.method public static synthetic w(Lh3/F$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->D:I

    return p0
.end method

.method public static synthetic y(Lh3/F$b;)Lh3/s;
    .locals 0

    iget-object p0, p0, Lh3/F$b;->E:Lh3/s;

    return-object p0
.end method

.method public static synthetic z(Lh3/F$b;)I
    .locals 0

    iget p0, p0, Lh3/F$b;->F:I

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    invoke-static {p1}, Lh3/V;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/F$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public B0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->H:I

    return-object p0
.end method

.method public C0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->e:I

    return-object p0
.end method

.method public D0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->D:I

    return-object p0
.end method

.method public E0(J)Lh3/F$b;
    .locals 0

    iput-wide p1, p0, Lh3/F$b;->t:J

    return-object p0
.end method

.method public F0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->N:I

    return-object p0
.end method

.method public G0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->O:I

    return-object p0
.end method

.method public H0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->v:I

    return-object p0
.end method

.method public Q()Lh3/F;
    .locals 2

    new-instance v0, Lh3/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/F;-><init>(Lh3/F$b;Lh3/F$a;)V

    return-object v0
.end method

.method public R(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->L:I

    return-object p0
.end method

.method public S(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->g:I

    return-object p0
.end method

.method public T(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->h:I

    return-object p0
.end method

.method public U(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->G:I

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public W(Lh3/s;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->E:Lh3/s;

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    invoke-static {p1}, Lh3/V;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/F$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public Y(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->P:I

    return-object p0
.end method

.method public Z(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->M:I

    return-object p0
.end method

.method public a0(Ljava/lang/Object;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public b0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->y:I

    return-object p0
.end method

.method public c0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->x:I

    return-object p0
.end method

.method public d0(Lh3/x;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->s:Lh3/x;

    return-object p0
.end method

.method public e0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->J:I

    return-object p0
.end method

.method public f0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->K:I

    return-object p0
.end method

.method public g0(F)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->z:F

    return-object p0
.end method

.method public h0(Z)Lh3/F$b;
    .locals 0

    iput-boolean p1, p0, Lh3/F$b;->u:Z

    return-object p0
.end method

.method public i0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->w:I

    return-object p0
.end method

.method public j0(I)Lh3/F$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/F$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k0(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l0(Ljava/util/List;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->r:Ljava/util/List;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public n0(Ljava/util/List;)Lh3/F$b;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lh3/F$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public p0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->p:I

    return-object p0
.end method

.method public q0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->q:I

    return-object p0
.end method

.method public r0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->F:I

    return-object p0
.end method

.method public s0(Lh3/U;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->k:Lh3/U;

    return-object p0
.end method

.method public t0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->I:I

    return-object p0
.end method

.method public u0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->i:I

    return-object p0
.end method

.method public v0(F)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->B:F

    return-object p0
.end method

.method public w0(Ljava/lang/String;)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x0([B)Lh3/F$b;
    .locals 0

    iput-object p1, p0, Lh3/F$b;->C:[B

    return-object p0
.end method

.method public y0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->f:I

    return-object p0
.end method

.method public z0(I)Lh3/F$b;
    .locals 0

    iput p1, p0, Lh3/F$b;->A:I

    return-object p0
.end method
