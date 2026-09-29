.class public final LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;


# instance fields
.field public final a:LP3/v;

.field public b:LP3/q;

.field public c:LP3/r;


# direct methods
.method public constructor <init>(LP3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/b;->a:LP3/v;

    return-void
.end method

.method public static synthetic g(LP3/q;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LP3/q;->e()LP3/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LG3/b;->b:LP3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/q;->a()V

    iput-object v1, p0, LG3/b;->b:LP3/q;

    :cond_0
    iput-object v1, p0, LG3/b;->c:LP3/r;

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, LG3/b;->b:LP3/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/q;

    invoke-interface {v0, p1, p2, p3, p4}, LP3/q;->b(JJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LG3/b;->b:LP3/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LP3/q;->e()LP3/q;

    move-result-object v0

    instance-of v1, v0, Li4/g;

    if-eqz v1, :cond_1

    check-cast v0, Li4/g;

    invoke-virtual {v0}, Li4/g;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lh3/t;Landroid/net/Uri;Ljava/util/Map;JJLP3/s;)V
    .locals 7

    new-instance v1, LP3/k;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, LP3/k;-><init>(Lh3/t;JJ)V

    iput-object v1, p0, LG3/b;->c:LP3/r;

    iget-object p1, p0, LG3/b;->b:LP3/q;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LG3/b;->a:LP3/v;

    invoke-interface {p1, p2, p3}, LP3/v;->d(Landroid/net/Uri;Ljava/util/Map;)[LP3/q;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lwc/G;->n(I)Lwc/G$a;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, LG3/b;->b:LP3/q;

    goto/16 :goto_6

    :cond_1
    array-length p4, p1

    move p7, p5

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, LP3/q;->d(LP3/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, LG3/b;->b:LP3/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Lvc/p;->w(Z)V

    invoke-interface {v1}, LP3/r;->f()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, LP3/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LG3/b;->b:LP3/q;

    if-nez v0, :cond_4

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p6

    :goto_2
    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-interface {v1}, LP3/r;->f()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, LG3/b;->b:LP3/q;

    if-nez p2, :cond_5

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Lvc/p;->w(Z)V

    invoke-interface {v1}, LP3/r;->f()V

    throw p1

    :catch_0
    iget-object v0, p0, LG3/b;->b:LP3/q;

    if-nez v0, :cond_4

    invoke-interface {v1}, LP3/r;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p4, p0, LG3/b;->b:LP3/q;

    if-eqz p4, :cond_8

    :goto_6
    iget-object p1, p0, LG3/b;->b:LP3/q;

    invoke-interface {p1, p8}, LP3/q;->c(LP3/s;)V

    return-void

    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-static {p6}, Lvc/i;->h(Ljava/lang/String;)Lvc/i;

    move-result-object p6

    invoke-static {p1}, Lwc/G;->u([Ljava/lang/Object;)Lwc/G;

    move-result-object p1

    new-instance p7, LG3/a;

    invoke-direct {p7}, LG3/a;-><init>()V

    invoke-static {p1, p7}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lvc/i;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Lwc/G$a;->m()Lwc/G;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LG3/b;->c:LP3/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP3/r;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(LP3/L;)I
    .locals 2

    iget-object v0, p0, LG3/b;->b:LP3/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/q;

    iget-object v1, p0, LG3/b;->c:LP3/r;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/r;

    invoke-interface {v0, v1, p1}, LP3/q;->f(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method
