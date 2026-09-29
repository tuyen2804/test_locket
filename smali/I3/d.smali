.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/s;
.implements LI3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$d;,
        LI3/d$b;,
        LI3/d$c;
    }
.end annotation


# static fields
.field public static final k:LI3/d$c;

.field public static final l:LP3/L;


# instance fields
.field public final a:LP3/q;

.field public final b:I

.field public final c:Lh3/F;

.field public final d:Landroid/util/SparseArray;

.field public final e:LI3/d$d;

.field public f:Z

.field public g:LI3/g$b;

.field public h:J

.field public i:LP3/M;

.field public j:[Lh3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI3/d$c;

    invoke-direct {v0}, LI3/d$c;-><init>()V

    sput-object v0, LI3/d;->k:LI3/d$c;

    new-instance v0, LP3/L;

    invoke-direct {v0}, LP3/L;-><init>()V

    sput-object v0, LI3/d;->l:LP3/L;

    return-void
.end method

.method public constructor <init>(LP3/q;ILh3/F;)V
    .locals 1

    .line 1
    sget-object v0, LI3/d$d;->a:LI3/d$d;

    invoke-direct {p0, p1, p2, p3, v0}, LI3/d;-><init>(LP3/q;ILh3/F;LI3/d$d;)V

    return-void
.end method

.method public constructor <init>(LP3/q;ILh3/F;LI3/d$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/d;->a:LP3/q;

    .line 4
    iput p2, p0, LI3/d;->b:I

    .line 5
    iput-object p3, p0, LI3/d;->c:Lh3/F;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LI3/d;->d:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, LI3/d;->e:LI3/d$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LI3/d;->a:LP3/q;

    invoke-interface {v0}, LP3/q;->a()V

    return-void
.end method

.method public b(LP3/r;)Z
    .locals 3

    iget-object v0, p0, LI3/d;->a:LP3/q;

    sget-object v1, LI3/d;->l:LP3/L;

    invoke-interface {v0, p1, v1}, LP3/q;->f(LP3/r;LP3/L;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lvc/p;->w(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public c()LP3/g;
    .locals 2

    iget-object v0, p0, LI3/d;->i:LP3/M;

    instance-of v1, v0, LP3/g;

    if-eqz v1, :cond_0

    check-cast v0, LP3/g;

    return-object v0

    :cond_0
    instance-of v1, v0, LP3/i;

    if-eqz v1, :cond_1

    check-cast v0, LP3/i;

    invoke-interface {v0}, LP3/i;->c()LP3/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LI3/g$b;JJ)V
    .locals 5

    iput-object p1, p0, LI3/d;->g:LI3/g$b;

    iput-wide p4, p0, LI3/d;->h:J

    iget-boolean v0, p0, LI3/d;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, LI3/d;->a:LP3/q;

    invoke-interface {p1, p0}, LP3/q;->c(LP3/s;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI3/d;->a:LP3/q;

    invoke-interface {p1, v3, v4, p2, p3}, LP3/q;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LI3/d;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, LI3/d;->a:LP3/q;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, LP3/q;->b(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LI3/d$b;

    invoke-virtual {p3, p1, p4, p5}, LI3/d$b;->h(LI3/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()[Lh3/F;
    .locals 1

    iget-object v0, p0, LI3/d;->j:[Lh3/F;

    return-object v0
.end method

.method public g(II)LP3/V;
    .locals 7

    iget-object v0, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/d$b;

    if-nez v0, :cond_2

    iget-object v0, p0, LI3/d;->j:[Lh3/F;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v1, LI3/d$b;

    iget v0, p0, LI3/d;->b:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LI3/d;->c:Lh3/F;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, p0, LI3/d;->e:LI3/d$d;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, LI3/d$b;-><init>(IILh3/F;LI3/d$d;LI3/d$a;)V

    iget-object p1, p0, LI3/d;->g:LI3/g$b;

    iget-wide v3, p0, LI3/d;->h:J

    invoke-virtual {v1, p1, v3, v4}, LI3/d$b;->h(LI3/g$b;J)V

    iget-object p1, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public l(LP3/M;)V
    .locals 0

    iput-object p1, p0, LI3/d;->i:LP3/M;

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lh3/F;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LI3/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/d$b;

    iget-object v2, v2, LI3/d$b;->f:Lh3/F;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/F;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LI3/d;->j:[Lh3/F;

    return-void
.end method
