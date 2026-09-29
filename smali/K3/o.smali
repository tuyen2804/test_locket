.class public LK3/o;
.super LK3/w;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/o$e;,
        LK3/o$h;,
        LK3/o$d;,
        LK3/o$f;,
        LK3/o$c;,
        LK3/o$g;,
        LK3/o$b;,
        LK3/o$i;
    }
.end annotation


# static fields
.field public static final l:Lwc/k0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:LK3/t$b;

.field public g:LK3/o$e;

.field public h:Ljava/lang/Thread;

.field public i:LM3/m;

.field public j:Lh3/h;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK3/d;

    invoke-direct {v0}, LK3/d;-><init>()V

    invoke-static {v0}, Lwc/k0;->b(Ljava/util/Comparator;)Lwc/k0;

    move-result-object v0

    sput-object v0, LK3/o;->l:Lwc/k0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, LK3/a$b;

    invoke-direct {v0}, LK3/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, LK3/o;-><init>(Landroid/content/Context;LK3/t$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK3/t$b;)V
    .locals 1

    .line 2
    sget-object v0, LK3/o$e;->O0:LK3/o$e;

    invoke-direct {p0, p1, v0, p2}, LK3/o;-><init>(Landroid/content/Context;Lh3/o0;LK3/t$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/o0;LK3/t$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, LK3/o;-><init>(Lh3/o0;LK3/t$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lh3/o0;LK3/t$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LK3/w;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LK3/o;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, LK3/o;->f:LK3/t$b;

    .line 8
    instance-of p2, p1, LK3/o$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, LK3/o$e;

    iput-object p1, p0, LK3/o;->g:LK3/o$e;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p2, LK3/o$e;->O0:LK3/o$e;

    invoke-virtual {p2}, LK3/o$e;->U()LK3/o$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, LK3/o$e$a;->y0(Lh3/o0;)LK3/o$e$a;

    move-result-object p1

    invoke-virtual {p1}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object p1

    iput-object p1, p0, LK3/o;->g:LK3/o$e;

    .line 11
    :goto_1
    sget-object p1, Lh3/h;->i:Lh3/h;

    iput-object p1, p0, LK3/o;->j:Lh3/h;

    .line 12
    iget-object p1, p0, LK3/o;->g:LK3/o$e;

    iget-boolean p1, p1, LK3/o$e;->H0:Z

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 13
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic A(II)I
    .locals 0

    invoke-static {p0, p1}, LK3/o;->R(II)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lh3/F;Lwc/G;)I
    .locals 0

    invoke-static {p0, p1}, LK3/o;->M(Lh3/F;Lwc/G;)I

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LK3/o;->T(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic D()Lwc/k0;
    .locals 1

    sget-object v0, LK3/o;->l:Lwc/k0;

    return-object v0
.end method

.method public static synthetic E(Lh3/F;)Z
    .locals 0

    invoke-static {p0}, LK3/o;->W(Lh3/F;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(LK3/o$e;ILh3/F;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LK3/o;->c0(LK3/o$e;ILh3/F;)Z

    move-result p0

    return p0
.end method

.method public static G(LK3/w$a;LK3/o$e;[LK3/t$a;)V
    .locals 4

    invoke-virtual {p0}, LK3/w$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LK3/w$a;->f(I)LG3/L;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, LK3/o$e;->Y(ILG3/L;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1, v2}, LK3/o$e;->X(ILG3/L;)LK3/o$f;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static H(LK3/w$a;LK3/o$e;[LK3/t$a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LK3/w$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, LK3/w$a;->e(I)I

    move-result v1

    invoke-virtual {p1, v0}, LK3/o$e;->W(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lh3/o0;->I:Lwc/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static I(LK3/w$a;Lh3/o0;[LK3/t$a;)V
    .locals 5

    invoke-virtual {p0}, LK3/w$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, LK3/w$a;->f(I)LG3/L;

    move-result-object v4

    invoke-static {v4, p1, v1}, LK3/o;->K(LG3/L;Lh3/o0;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK3/w$a;->h()LG3/L;

    move-result-object v3

    invoke-static {v3, p1, v1}, LK3/o;->K(LG3/L;Lh3/o0;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, LK3/w$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/m0;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lh3/m0;->b:Lwc/G;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v3

    iget-object v4, p1, Lh3/m0;->a:Lh3/l0;

    invoke-virtual {v3, v4}, LG3/L;->d(Lh3/l0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, LK3/t$a;

    iget-object v4, p1, Lh3/m0;->a:Lh3/l0;

    iget-object p1, p1, Lh3/m0;->b:Lwc/G;

    invoke-static {p1}, LAc/g;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, LK3/t$a;-><init>(Lh3/l0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static K(LG3/L;Lh3/o0;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LG3/L;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, LG3/L;->b(I)Lh3/l0;

    move-result-object v1

    iget-object v2, p1, Lh3/o0;->H:Lwc/I;

    invoke-virtual {v2, v1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/m0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lh3/m0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/m0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lh3/m0;->b:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lh3/m0;->b:Lwc/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lh3/m0;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static L([LK3/t$a;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, LK3/t$a;->a:Lh3/l0;

    iget v2, v2, Lh3/l0;->c:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lh3/F;Lwc/G;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lh3/F;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lh3/F;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/L;

    iget-object v3, v3, Lh3/L;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static N(Lh3/F;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/F;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, LK3/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lh3/F;->d:Ljava/lang/String;

    invoke-static {p0}, LK3/o;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lk3/c0;->N1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lk3/c0;->N1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static O(Lh3/l0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh3/l0;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v2

    iget v3, v2, Lh3/F;->w:I

    if-lez v3, :cond_1

    iget v4, v2, Lh3/F;->x:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, LK3/z;->c(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lh3/F;->w:I

    iget v2, v2, Lh3/F;->x:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lk3/c0;->q0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static R(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static S([LK3/t$a;LK3/o$e;)Lwc/N;
    .locals 7

    invoke-static {}, Lwc/N;->l()Lwc/N$a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, LK3/o$e;->W(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lh3/o0;->I:Lwc/N;

    iget-object v5, v3, LK3/t$a;->a:Lh3/l0;

    iget v5, v5, Lh3/l0;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, LK3/t$a;->a:Lh3/l0;

    iget-object v4, v4, Lh3/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    move v4, v1

    :goto_1
    iget-object v5, v3, LK3/t$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    iget-object v6, v3, LK3/t$a;->a:Lh3/l0;

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v5

    iget-object v5, v5, Lh3/F;->n:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwc/N$a;->l()Lwc/N;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lh3/F;)Z
    .locals 4

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static W(Lh3/F;)Z
    .locals 4

    iget-object p0, p0, Lh3/F;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/iamf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static X(LK3/o$e;LK3/w$a;[[[I[Ls3/l1;[LK3/t;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, LK3/w$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, LK3/w$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LK3/x;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v4

    invoke-interface {v6}, LK3/x;->m()Lh3/l0;

    move-result-object v5

    invoke-virtual {v4, v5}, LG3/L;->d(Lh3/l0;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, LK3/x;->f(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, LK3/t;->r()Lh3/F;

    move-result-object v5

    invoke-static {p0, v4, v5}, LK3/o;->c0(LK3/o$e;ILh3/F;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Ls3/l1;

    iget-object p0, p0, Lh3/o0;->w:Lh3/o0$b;

    iget-boolean p0, p0, Lh3/o0$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Ls3/l1;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Ls3/l1;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method public static Y(LK3/w$a;[[[I[Ls3/l1;[LK3/t;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LK3/w$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, LK3/w$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, LK3/w$a;->f(I)LG3/L;

    move-result-object v9

    invoke-static {v8, v9, v7}, LK3/o;->d0([[ILG3/L;LK3/t;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Ls3/l1;

    invoke-direct {p0, v1, v6}, Ls3/l1;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(LK3/o$e;ILh3/F;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->z(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh3/o0;->w:Lh3/o0$b;

    iget-boolean v0, v0, Lh3/o0$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->z(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lh3/o0;->w:Lh3/o0$b;

    iget-boolean p0, p0, Lh3/o0$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lh3/F;->K:I

    if-nez p0, :cond_3

    iget p0, p2, Lh3/F;->L:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->z(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static d0([[ILG3/L;LK3/t;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, LK3/x;->m()Lh3/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, LG3/L;->d(Lh3/l0;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, LK3/x;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, LK3/x;->f(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->r(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic s(LK3/o;LK3/o$e;Z[IILh3/l0;[I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, LK3/e;

    invoke-direct {p5, v0, p2}, LK3/e;-><init>(LK3/o;LK3/o$e;)V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, LK3/o$b;->i(ILh3/l0;LK3/o$e;[IZLvc/q;I)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(LK3/o$e;ILh3/l0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, LK3/o$c;->i(ILh3/l0;LK3/o$e;[I)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(LK3/o;)V
    .locals 0

    invoke-virtual {p0}, LK3/o;->Z()V

    return-void
.end method

.method public static synthetic v(LK3/o;LK3/o$e;Lh3/F;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, LK3/o;->U(Lh3/F;LK3/o$e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(LK3/o$e;Ljava/lang/String;[ILandroid/graphics/Point;ILh3/l0;[I)Ljava/util/List;
    .locals 1

    aget p2, p2, p4

    move v0, p2

    move-object p2, p0

    move p0, p4

    move-object p4, p1

    move-object p1, p5

    move p5, v0

    move-object v0, p6

    move-object p6, p3

    move-object p3, v0

    invoke-static/range {p0 .. p6}, LK3/o$i;->n(ILh3/l0;LK3/o$e;[ILjava/lang/String;ILandroid/graphics/Point;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic y(LK3/o$e;Ljava/lang/String;Ljava/lang/String;ILh3/l0;[I)Ljava/util/List;
    .locals 1

    move-object v0, p2

    move-object p2, p0

    move p0, p3

    move-object p3, p5

    move-object p5, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, LK3/o$g;->i(ILh3/l0;LK3/o$e;[ILjava/lang/String;Ljava/lang/String;)Lwc/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lh3/l0;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK3/o;->O(Lh3/l0;IIZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()LK3/o$e$a;
    .locals 1

    invoke-virtual {p0}, LK3/o;->P()LK3/o$e;

    move-result-object v0

    invoke-virtual {v0}, LK3/o$e;->U()LK3/o$e$a;

    move-result-object v0

    return-object v0
.end method

.method public P()LK3/o$e;
    .locals 2

    iget-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK3/o;->g:LK3/o$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U(Lh3/F;LK3/o$e;)Z
    .locals 1

    iget-boolean p2, p2, LK3/o$e;->H0:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LK3/o;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget p2, p1, Lh3/F;->H:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-le p2, v0, :cond_3

    invoke-static {p1}, LK3/o;->V(Lh3/F;)Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_3

    iget-object p2, p0, LK3/o;->i:LM3/m;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LM3/m;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v0, :cond_2

    iget-object p2, p0, LK3/o;->i:LM3/m;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LM3/m;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LK3/o;->i:LM3/m;

    invoke-virtual {p2}, LM3/m;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LK3/o;->i:LM3/m;

    invoke-virtual {p2}, LM3/m;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LK3/o;->i:LM3/m;

    iget-object v0, p0, LK3/o;->j:Lh3/h;

    invoke-virtual {p2, v0, p1}, LM3/m;->a(Lh3/h;Lh3/F;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK3/o;->g:LK3/o$e;

    iget-boolean v1, v1, LK3/o$e;->H0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LK3/o;->i:LM3/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM3/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LK3/A;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Landroidx/media3/exoplayer/o;)V
    .locals 0

    invoke-virtual {p0, p1}, LK3/o;->a0(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/o;)V
    .locals 2

    iget-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK3/o;->g:LK3/o$e;

    iget-boolean v1, v1, LK3/o$e;->L0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LK3/A;->g(Landroidx/media3/exoplayer/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic c()Lh3/o0;
    .locals 1

    invoke-virtual {p0}, LK3/o;->P()LK3/o$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/p$a;
    .locals 0

    return-object p0
.end method

.method public e0([LK3/t$a;LK3/w$a;[[[I[ILK3/o$e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    invoke-virtual {v1}, LK3/w$a;->d()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v8}, LK3/o;->L([LK3/t$a;I)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v5, p4

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2, v5, v4}, LK3/o;->f0(LK3/w$a;[[[I[ILK3/o$e;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LK3/t$a;

    aput-object v10, v6, v9

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_1

    move-object v3, v10

    goto :goto_0

    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LK3/t$a;

    iget-object v11, v11, LK3/t$a;->a:Lh3/l0;

    check-cast v3, LK3/t$a;

    iget-object v3, v3, LK3/t$a;->b:[I

    aget v3, v3, v9

    invoke-virtual {v11, v3}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v3

    iget-object v3, v3, Lh3/F;->d:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x2

    invoke-static {v6, v11}, LK3/o;->L([LK3/t$a;I)Landroid/util/Pair;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v6, v13}, LK3/o;->L([LK3/t$a;I)Landroid/util/Pair;

    move-result-object v14

    if-nez v12, :cond_5

    if-nez v14, :cond_5

    move-object v15, v5

    move-object v5, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LK3/o;->l0(LK3/w$a;[[[I[ILK3/o$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-boolean v12, v4, Lh3/o0;->E:Z

    if-nez v12, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0, v1, v2, v4}, LK3/o;->g0(LK3/w$a;[[[ILK3/o$e;)Landroid/util/Pair;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_4

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LK3/t$a;

    aput-object v10, v6, v3

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LK3/t$a;

    aput-object v3, v6, v10

    goto :goto_1

    :cond_5
    move-object v5, v3

    :cond_6
    :goto_1
    const/4 v3, 0x3

    invoke-static {v6, v3}, LK3/o;->L([LK3/t$a;I)Landroid/util/Pair;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v0, v1, v2, v4, v5}, LK3/o;->j0(LK3/w$a;[[[ILK3/o$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LK3/t$a;

    aput-object v5, v6, v10

    :cond_7
    invoke-virtual {v0, v6, v1, v2, v4}, LK3/o;->h0([LK3/t$a;LK3/w$a;[[[ILK3/o$e;)V

    :goto_2
    if-ge v9, v7, :cond_9

    invoke-virtual {v1, v9}, LK3/w$a;->e(I)I

    move-result v5

    if-eq v5, v11, :cond_8

    if-eq v5, v8, :cond_8

    if-eq v5, v3, :cond_8

    if-eq v5, v13, :cond_8

    const/4 v10, 0x5

    if-eq v5, v10, :cond_8

    aget-object v10, v6, v9

    if-nez v10, :cond_8

    invoke-virtual {v1, v9}, LK3/w$a;->f(I)LG3/L;

    move-result-object v10

    aget-object v12, v2, v9

    invoke-virtual {v0, v5, v10, v12, v4}, LK3/o;->i0(ILG3/L;[[ILK3/o$e;)LK3/t$a;

    move-result-object v5

    aput-object v5, v6, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public f0(LK3/w$a;[[[I[ILK3/o$e;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, LK3/w$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, LK3/w$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, LK3/w$a;->f(I)LG3/L;

    move-result-object v2

    iget v2, v2, LG3/L;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, LK3/k;

    invoke-direct {v5, p0, p4, v0, p3}, LK3/k;-><init>(LK3/o;LK3/o$e;Z[I)V

    new-instance v6, LK3/l;

    invoke-direct {v6}, LK3/l;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LK3/o;->k0(ILK3/w$a;[[[ILK3/o$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public g0(LK3/w$a;[[[ILK3/o$e;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p3, Lh3/o0;->w:Lh3/o0$b;

    iget v0, v0, Lh3/o0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, LK3/g;

    invoke-direct {v4, p3}, LK3/g;-><init>(LK3/o$e;)V

    new-instance v5, LK3/h;

    invoke-direct {v5}, LK3/h;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LK3/o;->k0(ILK3/w$a;[[[ILK3/o$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0([LK3/t$a;LK3/w$a;[[[ILK3/o$e;)V
    .locals 11

    iget-object v0, p4, Lh3/o0;->w:Lh3/o0$b;

    iget v0, v0, Lh3/o0$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1, p4}, LK3/o;->S([LK3/t$a;LK3/o$e;)Lwc/N;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, LK3/w$a;->d()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_5

    invoke-virtual {p2, v4}, LK3/w$a;->e(I)I

    move-result v5

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v4}, LK3/w$a;->f(I)LG3/L;

    move-result-object v5

    move v6, v3

    :goto_1
    iget v7, v5, LG3/L;->a:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, LG3/L;->b(I)Lh3/l0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, p3, v4

    aget-object v8, v8, v6

    invoke-virtual {v8}, [I->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    move v9, v3

    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_3

    invoke-virtual {v7, v9}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v10

    iget-object v10, v10, Lh3/F;->n:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v3}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result v10

    aput v10, v8, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lh3/l0;

    invoke-static {v1, p3}, Lk3/c0;->q1(Ljava/util/List;[Ljava/lang/Object;)V

    new-instance v0, LG3/L;

    invoke-direct {v0, p3}, LG3/L;-><init>([Lh3/l0;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [[I

    invoke-static {v2, p3}, Lk3/c0;->q1(Ljava/util/List;[Ljava/lang/Object;)V

    move v1, v3

    :goto_4
    invoke-virtual {p2}, LK3/w$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p2, v1}, LK3/w$a;->e(I)I

    move-result v2

    if-eq v2, v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v6, v0, p3, p4}, LK3/o;->i0(ILG3/L;[[ILK3/o$e;)LK3/t$a;

    move-result-object v2

    aput-object v2, p1, v1

    if-eqz v2, :cond_7

    iget-object v2, v2, LK3/t$a;->a:Lh3/l0;

    invoke-virtual {v0, v2}, LG3/L;->d(Lh3/l0;)I

    move-result v2

    aget-object v2, p3, v2

    invoke-static {v3}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    return-void
.end method

.method public i0(ILG3/L;[[ILK3/o$e;)LK3/t$a;
    .locals 11

    iget-object p1, p4, Lh3/o0;->w:Lh3/o0$b;

    iget p1, p1, Lh3/o0$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move-object v2, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, LG3/L;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, LG3/L;->b(I)Lh3/l0;

    move-result-object v5

    aget-object v6, p3, v0

    move v7, p1

    :goto_1
    iget v8, v5, Lh3/l0;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, LK3/o$e;->I0:Z

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/p;->i(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Lh3/l0;->c(I)Lh3/F;

    move-result-object v8

    new-instance v9, LK3/o$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, LK3/o$d;-><init>(Lh3/F;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, LK3/o$d;->a(LK3/o$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p1, LK3/t$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, LK3/t$a;-><init>(Lh3/l0;[I)V

    return-object p1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK3/o;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LK3/o;->i:LM3/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM3/m;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, LK3/o;->i:LM3/m;

    :cond_2
    invoke-super {p0}, LK3/A;->j()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j0(LK3/w$a;[[[ILK3/o$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p3, Lh3/o0;->w:Lh3/o0$b;

    iget v0, v0, Lh3/o0$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p3, Lh3/o0;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/o;->e:Landroid/content/Context;

    invoke-static {v0}, LK3/o;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v7, LK3/m;

    invoke-direct {v7, p3, p4, v2}, LK3/m;-><init>(LK3/o$e;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LK3/n;

    invoke-direct {v8}, LK3/n;-><init>()V

    const/4 v4, 0x3

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LK3/o;->k0(ILK3/w$a;[[[ILK3/o$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k0(ILK3/w$a;[[[ILK3/o$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LK3/w$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, LK3/w$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, LK3/w$a;->f(I)LG3/L;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, LG3/L;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, LG3/L;->b(I)Lh3/l0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, LK3/o$h$a;->a(ILh3/l0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lh3/l0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lh3/l0;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK3/o$h;

    invoke-virtual {v13}, LK3/o$h;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, Lh3/l0;->a:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/o$h;

    invoke-virtual {v3}, LK3/o$h;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, LK3/o$h;->b(LK3/o$h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/o$h;

    iget v3, v3, LK3/o$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/o$h;

    new-instance v2, LK3/t$a;

    iget-object v3, v0, LK3/o$h;->b:Lh3/l0;

    invoke-direct {v2, v3, v1}, LK3/t$a;-><init>(Lh3/l0;[I)V

    iget v0, v0, LK3/o$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public l(Lh3/h;)V
    .locals 1

    iget-object v0, p0, LK3/o;->j:Lh3/h;

    invoke-virtual {v0, p1}, Lh3/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LK3/o;->j:Lh3/h;

    invoke-virtual {p0}, LK3/o;->Z()V

    return-void
.end method

.method public l0(LK3/w$a;[[[I[ILK3/o$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p4, Lh3/o0;->w:Lh3/o0$b;

    iget v0, v0, Lh3/o0$b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p4, Lh3/o0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK3/o;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk3/c0;->f0(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    :cond_1
    new-instance v7, LK3/i;

    invoke-direct {v7, p4, p5, p3, v2}, LK3/i;-><init>(LK3/o$e;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v8, LK3/j;

    invoke-direct {v8}, LK3/j;-><init>()V

    const/4 v4, 0x2

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LK3/o;->k0(ILK3/w$a;[[[ILK3/o$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh3/o0;)V
    .locals 3

    instance-of v0, p1, LK3/o$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK3/o$e;

    invoke-virtual {p0, v0}, LK3/o;->n0(LK3/o$e;)V

    :cond_0
    new-instance v0, LK3/o$e$a;

    invoke-virtual {p0}, LK3/o;->P()LK3/o$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK3/o$e$a;-><init>(LK3/o$e;LK3/o$a;)V

    invoke-virtual {v0, p1}, LK3/o$e$a;->y0(Lh3/o0;)LK3/o$e$a;

    move-result-object p1

    invoke-virtual {p1}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/o;->n0(LK3/o$e;)V

    return-void
.end method

.method public m0(LK3/o$e$a;)V
    .locals 0

    invoke-virtual {p1}, LK3/o$e$a;->t0()LK3/o$e;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/o;->n0(LK3/o$e;)V

    return-void
.end method

.method public final n0(LK3/o$e;)V
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK3/o;->g:LK3/o$e;

    invoke-virtual {v1, p1}, LK3/o$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LK3/o;->g:LK3/o$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, LK3/o$e;->H0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK3/o;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LK3/A;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(LK3/w$a;[[[I[ILandroidx/media3/exoplayer/source/l$b;Lh3/j0;)Landroid/util/Pair;
    .locals 8

    iget-object v1, p0, LK3/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LK3/o;->h:Ljava/lang/Thread;

    iget-object v7, p0, LK3/o;->g:LK3/o$e;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK3/o;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LK3/o;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk3/c0;->a1(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LK3/o;->k:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, v7, LK3/o$e;->H0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LK3/o;->i:LM3/m;

    if-nez v0, :cond_1

    new-instance v0, LM3/m;

    iget-object v1, p0, LK3/o;->e:Landroid/content/Context;

    new-instance v2, LK3/f;

    invoke-direct {v2, p0}, LK3/f;-><init>(LK3/o;)V

    iget-object v3, p0, LK3/o;->k:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, LM3/m;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v0, p0, LK3/o;->i:LM3/m;

    :cond_1
    invoke-virtual {p1}, LK3/w$a;->d()I

    move-result v0

    new-array v3, v0, [LK3/t$a;

    invoke-static {p1, v7, v3}, LK3/o;->I(LK3/w$a;Lh3/o0;[LK3/t$a;)V

    invoke-static {p1, v7, v3}, LK3/o;->G(LK3/w$a;LK3/o$e;[LK3/t$a;)V

    invoke-static {p1, v7, v3}, LK3/o;->H(LK3/w$a;LK3/o$e;[LK3/t$a;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LK3/o;->e0([LK3/t$a;LK3/w$a;[[[I[ILK3/o$e;)V

    invoke-static {v4, v7, v3}, LK3/o;->I(LK3/w$a;Lh3/o0;[LK3/t$a;)V

    invoke-static {v4, v7, v3}, LK3/o;->G(LK3/w$a;LK3/o$e;[LK3/t$a;)V

    invoke-static {v4, v7, v3}, LK3/o;->H(LK3/w$a;LK3/o$e;[LK3/t$a;)V

    iget-object p1, v2, LK3/o;->f:LK3/t$b;

    invoke-virtual {p0}, LK3/A;->b()LL3/d;

    move-result-object p2

    invoke-interface {p1, v3, p2, p4, p5}, LK3/t$b;->a([LK3/t$a;LL3/d;Landroidx/media3/exoplayer/source/l$b;Lh3/j0;)[LK3/t;

    move-result-object p1

    new-array p2, v0, [Ls3/l1;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_5

    invoke-virtual {v4, p3}, LK3/w$a;->e(I)I

    move-result p4

    invoke-virtual {v7, p3}, LK3/o$e;->W(I)Z

    move-result p5

    if-nez p5, :cond_4

    iget-object p5, v7, Lh3/o0;->I:Lwc/N;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lwc/E;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p3}, LK3/w$a;->e(I)I

    move-result p4

    const/4 p5, -0x2

    if-eq p4, p5, :cond_3

    aget-object p4, p1, p3

    if-eqz p4, :cond_4

    :cond_3
    sget-object p4, Ls3/l1;->c:Ls3/l1;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x0

    :goto_2
    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    iget-boolean p3, v7, LK3/o$e;->J0:Z

    if-eqz p3, :cond_6

    invoke-static {v4, v5, p2, p1}, LK3/o;->Y(LK3/w$a;[[[I[Ls3/l1;[LK3/t;)V

    :cond_6
    iget-object p3, v7, Lh3/o0;->w:Lh3/o0$b;

    iget p3, p3, Lh3/o0$b;->a:I

    if-eqz p3, :cond_7

    invoke-static {v7, v4, v5, p2, p1}, LK3/o;->X(LK3/o$e;LK3/w$a;[[[I[Ls3/l1;[LK3/t;)V

    :cond_7
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_3
.end method
