.class public final Landroidx/media3/transformer/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh3/M;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:LC4/U;

.field public h:Li3/o;

.field public i:Lwc/G;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/q;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Landroidx/media3/transformer/q;->a:Lh3/M;

    iput-object v0, p0, Landroidx/media3/transformer/q$b;->a:Lh3/M;

    .line 12
    iget-boolean v0, p1, Landroidx/media3/transformer/q;->b:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/q$b;->b:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/transformer/q;->c:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/q$b;->c:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/transformer/q;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/q$b;->d:Z

    .line 15
    iget-wide v0, p1, Landroidx/media3/transformer/q;->e:J

    iput-wide v0, p0, Landroidx/media3/transformer/q$b;->e:J

    .line 16
    iget v0, p1, Landroidx/media3/transformer/q;->f:I

    iput v0, p0, Landroidx/media3/transformer/q$b;->f:I

    .line 17
    iget-object v0, p1, Landroidx/media3/transformer/q;->g:LC4/U;

    iput-object v0, p0, Landroidx/media3/transformer/q$b;->g:LC4/U;

    .line 18
    iget-object v0, p1, Landroidx/media3/transformer/q;->h:Li3/o;

    iput-object v0, p0, Landroidx/media3/transformer/q$b;->h:Li3/o;

    .line 19
    iget-object p1, p1, Landroidx/media3/transformer/q;->i:Lwc/G;

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->i:Lwc/G;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/q;Landroidx/media3/transformer/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/q$b;-><init>(Landroidx/media3/transformer/q;)V

    return-void
.end method

.method public constructor <init>(Lh3/M;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/transformer/q$b;->a:Lh3/M;

    .line 4
    iget-object p1, p1, Lh3/M;->b:Lh3/M$h;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lh3/M$h;->j:J

    invoke-static {v0, v1}, Lk3/c0;->i1(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Landroidx/media3/transformer/q$b;->e:J

    const p1, -0x7fffffff

    .line 6
    iput p1, p0, Landroidx/media3/transformer/q$b;->f:I

    .line 7
    sget-object p1, LC4/U;->c:LC4/U;

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->g:LC4/U;

    .line 8
    sget-object p1, Li3/o;->a:Li3/o;

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->h:Li3/o;

    .line 9
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->i:Lwc/G;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/q$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/q$b;->b:Z

    return p0
.end method

.method public static synthetic b(Landroidx/media3/transformer/q$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/q$b;->c:Z

    return p0
.end method

.method public static synthetic c(Landroidx/media3/transformer/q$b;)Lh3/M;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q$b;->a:Lh3/M;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/transformer/q$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/transformer/q$b;->e:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/transformer/q$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/transformer/q$b;->d:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/transformer/q$b;)LC4/U;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q$b;->g:LC4/U;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/transformer/q$b;)Li3/o;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q$b;->h:Li3/o;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/transformer/q$b;)I
    .locals 0

    iget p0, p0, Landroidx/media3/transformer/q$b;->f:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/transformer/q$b;)Lwc/G;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/q$b;->i:Lwc/G;

    return-object p0
.end method


# virtual methods
.method public j()Landroidx/media3/transformer/q;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/q;-><init>(Landroidx/media3/transformer/q$b;Landroidx/media3/transformer/q$a;)V

    return-object v0
.end method

.method public k(J)Landroidx/media3/transformer/q$b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-wide p1, p0, Landroidx/media3/transformer/q$b;->e:J

    return-object p0
.end method

.method public l(LC4/U;)Landroidx/media3/transformer/q$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->g:LC4/U;

    return-object p0
.end method

.method public m(I)Landroidx/media3/transformer/q$b;
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->d(Z)V

    iput p1, p0, Landroidx/media3/transformer/q$b;->f:I

    return-object p0
.end method

.method public n(Lh3/M;)Landroidx/media3/transformer/q$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->a:Lh3/M;

    return-object p0
.end method

.method public o(Ljava/util/List;)Landroidx/media3/transformer/q$b;
    .locals 0

    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/q$b;->i:Lwc/G;

    return-object p0
.end method

.method public p(Z)Landroidx/media3/transformer/q$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/q$b;->b:Z

    return-object p0
.end method

.method public q(Z)Landroidx/media3/transformer/q$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/q$b;->c:Z

    return-object p0
.end method
