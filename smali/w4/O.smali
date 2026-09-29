.class public final Lw4/O;
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

    iput-object p1, p0, Lw4/O;->a:Ljava/util/List;

    iput-object p2, p0, Lw4/O;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LP3/V;

    iput-object p1, p0, Lw4/O;->c:[LP3/V;

    new-instance p1, Ll3/l;

    new-instance p2, Lw4/N;

    invoke-direct {p2, p0}, Lw4/N;-><init>(Lw4/O;)V

    invoke-direct {p1, p2}, Ll3/l;-><init>(Ll3/l$b;)V

    iput-object p1, p0, Lw4/O;->d:Ll3/l;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ll3/l;->g(I)V

    return-void
.end method

.method public static synthetic a(Lw4/O;JLk3/H;)V
    .locals 0

    iget-object p0, p0, Lw4/O;->c:[LP3/V;

    invoke-static {p1, p2, p3, p0}, LP3/f;->b(JLk3/H;[LP3/V;)V

    return-void
.end method


# virtual methods
.method public b(JLk3/H;)V
    .locals 4

    invoke-virtual {p3}, Lk3/H;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lk3/H;->z()I

    move-result v0

    invoke-virtual {p3}, Lk3/H;->z()I

    move-result v1

    invoke-virtual {p3}, Lk3/H;->Q()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lw4/O;->d:Ll3/l;

    invoke-virtual {v0, p1, p2, p3}, Ll3/l;->a(JLk3/H;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(LP3/s;Lw4/L$d;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lw4/O;->c:[LP3/V;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lw4/L$d;->a()V

    invoke-virtual {p2}, Lw4/L$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LP3/s;->g(II)LP3/V;

    move-result-object v2

    iget-object v3, p0, Lw4/O;->a:Ljava/util/List;

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

    new-instance v5, Lh3/F$b;

    invoke-direct {v5}, Lh3/F$b;-><init>()V

    invoke-virtual {p2}, Lw4/L$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lh3/F$b;->k0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v5

    iget-object v6, p0, Lw4/O;->b:Ljava/lang/String;

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

    iget-object v3, p0, Lw4/O;->c:[LP3/V;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
