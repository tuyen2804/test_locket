.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public b:Lm4/q$a;

.field public c:Z

.field public d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ly3/d;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ly3/d;-><init>(IZ)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly3/d;->d:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/d;->a:I

    .line 5
    iput-boolean p2, p0, Ly3/d;->e:Z

    .line 6
    new-instance p1, Lm4/g;

    invoke-direct {p1}, Lm4/g;-><init>()V

    iput-object p1, p0, Ly3/d;->b:Lm4/q$a;

    return-void
.end method

.method public static f(ILjava/util/List;)V
    .locals 2

    sget-object v0, Ly3/d;->f:[I

    invoke-static {v0, p0}, LAc/g;->k([II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lm4/q$a;ZLk3/Q;Ljava/util/List;I)Lj4/h;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lm4/q$a;->a:Lm4/q$a;

    const/16 p1, 0x24

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :goto_1
    invoke-static {p4}, Lj4/h;->l(I)I

    move-result p0

    or-int v2, p1, p0

    new-instance v0, Lj4/h;

    if-eqz p3, :cond_1

    :goto_2
    move-object v5, p3

    goto :goto_3

    :cond_1
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p3

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lj4/h;-><init>(Lm4/q$a;ILk3/Q;Lj4/w;Ljava/util/List;LP3/V;)V

    return-object v0
.end method

.method public static j(IZLh3/F;Ljava/util/List;Lk3/Q;Lm4/q$a;Z)Lw4/K;
    .locals 8

    or-int/lit8 v0, p0, 0x10

    if-eqz p3, :cond_0

    or-int/lit8 v0, p0, 0x30

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lh3/F$b;

    invoke-direct {p0}, Lh3/F$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object p0

    invoke-virtual {p0}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p0, p2, Lh3/F;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "audio/mp4a-latm"

    invoke-static {p0, p1}, Lh3/V;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string p1, "video/avc"

    invoke-static {p0, p1}, Lh3/V;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-nez p6, :cond_4

    sget-object p5, Lm4/q$a;->a:Lm4/q$a;

    const/4 p0, 0x1

    :goto_1
    move v3, p0

    move-object v4, p5

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lw4/K;

    new-instance v6, Lw4/j;

    invoke-direct {v6, v0, p3}, Lw4/j;-><init>(ILjava/util/List;)V

    const v7, 0x1b8a0

    const/4 v2, 0x2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lw4/K;-><init>(IILm4/q$a;Lk3/Q;Lw4/L$c;I)V

    return-object v1
.end method

.method public static n(LP3/q;LP3/r;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LP3/q;->d(LP3/r;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LP3/r;->f()V

    return p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, LP3/r;->f()V

    throw p0

    :catch_0
    invoke-interface {p1}, LP3/r;->f()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)Ly3/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly3/d;->m(Lm4/q$a;)Ly3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)Ly3/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly3/d;->k(Z)Ly3/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)Ly3/h;
    .locals 0

    invoke-virtual {p0, p1}, Ly3/d;->l(I)Ly3/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh3/F;)Lh3/F;
    .locals 4

    iget-boolean v0, p0, Ly3/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly3/d;->b:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Ly3/d;->b:Lm4/q$a;

    invoke-interface {v1, p1}, Lm4/q$a;->c(Lh3/F;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh3/F;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh3/F;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public bridge synthetic e(Landroid/net/Uri;Lh3/F;Ljava/util/List;Lk3/Q;Ljava/util/Map;LP3/r;Lt3/K1;)Ly3/l;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Ly3/d;->g(Landroid/net/Uri;Lh3/F;Ljava/util/List;Lk3/Q;Ljava/util/Map;LP3/r;Lt3/K1;)Ly3/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/net/Uri;Lh3/F;Ljava/util/List;Lk3/Q;Ljava/util/Map;LP3/r;Lt3/K1;)Ly3/b;
    .locals 12

    iget-object v0, p2, Lh3/F;->p:Ljava/lang/String;

    invoke-static {v0}, Lh3/A;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static/range {p5 .. p5}, Lh3/A;->b(Ljava/util/Map;)I

    move-result v1

    invoke-static {p1}, Lh3/A;->c(Landroid/net/Uri;)I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Ly3/d;->f:[I

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Ly3/d;->f(ILjava/util/List;)V

    invoke-static {v1, v2}, Ly3/d;->f(ILjava/util/List;)V

    invoke-static {p1, v2}, Ly3/d;->f(ILjava/util/List;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v3, v6

    invoke-static {v7, v2}, Ly3/d;->f(ILjava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, LP3/r;->f()V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v9, p4

    invoke-virtual {p0, v4, p2, p3, v9}, Ly3/d;->h(ILh3/F;Ljava/util/List;Lk3/Q;)LP3/q;

    move-result-object v7

    invoke-static {v7}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP3/q;

    move-object/from16 v8, p6

    invoke-static {v7, v8}, Ly3/d;->n(LP3/q;LP3/r;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v6, Ly3/b;

    iget-object v10, p0, Ly3/d;->b:Lm4/q$a;

    iget-boolean v11, p0, Ly3/d;->c:Z

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Ly3/b;-><init>(LP3/q;Lh3/F;Lk3/Q;Lm4/q$a;Z)V

    return-object v6

    :cond_1
    if-nez v3, :cond_3

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, p1, :cond_2

    const/16 v9, 0xb

    if-ne v4, v9, :cond_3

    :cond_2
    move-object v3, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v6, Ly3/b;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LP3/q;

    iget-object v10, p0, Ly3/d;->b:Lm4/q$a;

    iget-boolean v11, p0, Ly3/d;->c:Z

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Ly3/b;-><init>(LP3/q;Lh3/F;Lk3/Q;Lm4/q$a;Z)V

    return-object v6
.end method

.method public final h(ILh3/F;Ljava/util/List;Lk3/Q;)LP3/q;
    .locals 8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 p3, 0xd

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ly3/w;

    iget-object p2, p2, Lh3/F;->d:Ljava/lang/String;

    iget-object p3, p0, Ly3/d;->b:Lm4/q$a;

    iget-boolean v0, p0, Ly3/d;->c:Z

    invoke-direct {p1, p2, p4, p3, v0}, Ly3/w;-><init>(Ljava/lang/String;Lk3/Q;Lm4/q$a;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Ly3/d;->a:I

    iget-boolean v2, p0, Ly3/d;->e:Z

    iget-object v6, p0, Ly3/d;->b:Lm4/q$a;

    iget-boolean v7, p0, Ly3/d;->c:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Ly3/d;->j(IZLh3/F;Ljava/util/List;Lk3/Q;Lm4/q$a;Z)Lw4/K;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v4, p3

    move-object v5, p4

    iget-object p1, p0, Ly3/d;->b:Lm4/q$a;

    iget-boolean p2, p0, Ly3/d;->c:Z

    iget p3, p0, Ly3/d;->d:I

    invoke-static {p1, p2, v5, v4, p3}, Ly3/d;->i(Lm4/q$a;ZLk3/Q;Ljava/util/List;I)Lj4/h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Li4/g;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Li4/g;-><init>(IJ)V

    return-object p1

    :cond_4
    new-instance p1, Lw4/h;

    invoke-direct {p1}, Lw4/h;-><init>()V

    return-object p1

    :cond_5
    new-instance p1, Lw4/e;

    invoke-direct {p1}, Lw4/e;-><init>()V

    return-object p1

    :cond_6
    new-instance p1, Lw4/b;

    invoke-direct {p1}, Lw4/b;-><init>()V

    return-object p1
.end method

.method public k(Z)Ly3/d;
    .locals 0

    iput-boolean p1, p0, Ly3/d;->c:Z

    return-object p0
.end method

.method public l(I)Ly3/d;
    .locals 0

    iput p1, p0, Ly3/d;->d:I

    return-object p0
.end method

.method public m(Lm4/q$a;)Ly3/d;
    .locals 0

    iput-object p1, p0, Ly3/d;->b:Lm4/q$a;

    return-object p0
.end method
