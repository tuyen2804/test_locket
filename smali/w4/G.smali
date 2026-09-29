.class public final Lw4/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[LP3/V;

.field public final d:Ll3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/G;->a:Ljava/util/List;

    iput-object p2, p0, Lw4/G;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LP3/V;

    iput-object p1, p0, Lw4/G;->c:[LP3/V;

    new-instance p1, Ll3/l;

    new-instance p2, Lw4/F;

    invoke-direct {p2, p0}, Lw4/F;-><init>(Lw4/G;)V

    invoke-direct {p1, p2}, Ll3/l;-><init>(Ll3/l$b;)V

    iput-object p1, p0, Lw4/G;->d:Ll3/l;

    return-void
.end method

.method public static synthetic a(Lw4/G;JLk3/H;)V
    .locals 0

    iget-object p0, p0, Lw4/G;->c:[LP3/V;

    invoke-static {p1, p2, p3, p0}, LP3/f;->a(JLk3/H;[LP3/V;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lw4/G;->d:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->d()V

    return-void
.end method

.method public c(JLk3/H;)V
    .locals 1

    iget-object v0, p0, Lw4/G;->d:Ll3/l;

    invoke-virtual {v0, p1, p2, p3}, Ll3/l;->a(JLk3/H;)V

    return-void
.end method

.method public d(LP3/s;Lw4/L$d;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw4/G;->c:[LP3/V;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LP3/s;->g(II)LP3/V;

    move-result-object v2

    iget-object v3, p0, Lw4/G;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/F;

    iget-object v4, v3, Lh3/F;->p:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v5, v6, v4}, Lvc/p;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v3, Lh3/F;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Lh3/F$b;

    invoke-direct {v6}, Lh3/F$b;-><init>()V

    invoke-virtual {v6, v5}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    iget-object v6, p0, Lw4/G;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lh3/F$b;->X(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v4

    iget v5, v3, Lh3/F;->e:I

    invoke-virtual {v4, v5}, Lh3/F$b;->C0(I)Lh3/F$b;

    move-result-object v4

    iget-object v5, v3, Lh3/F;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lh3/F$b;->o0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v4

    iget v5, v3, Lh3/F;->M:I

    invoke-virtual {v4, v5}, Lh3/F$b;->R(I)Lh3/F$b;

    move-result-object v4

    iget-object v3, v3, Lh3/F;->s:Ljava/util/List;

    invoke-virtual {v4, v3}, Lh3/F$b;->l0(Ljava/util/List;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v3

    invoke-interface {v2, v3}, LP3/V;->b(Lh3/F;)V

    iget-object v3, p0, Lw4/G;->c:[LP3/V;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lw4/G;->d:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->d()V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lw4/G;->d:Ll3/l;

    invoke-virtual {v0, p1}, Ll3/l;->g(I)V

    return-void
.end method
