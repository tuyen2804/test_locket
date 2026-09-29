.class public final Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/a;


# instance fields
.field public final a:La8/d;

.field public final b:Lb8/c;

.field public final c:Lf8/k;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public h:Lf8/j;

.field public final i:I

.field public j:I

.field public final k:Ld8/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La8/d;Lb8/c;Lf8/k;Z)V
    .locals 1

    const-string v0, "animationInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapFrameRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLoaderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/f;->a:La8/d;

    iput-object p3, p0, Ld8/f;->b:Lb8/c;

    iput-object p4, p0, Ld8/f;->c:Lf8/k;

    iput-boolean p5, p0, Ld8/f;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld8/f;->e:Ljava/lang/String;

    invoke-interface {p2}, La8/d;->d()I

    move-result p1

    iput p1, p0, Ld8/f;->f:I

    invoke-interface {p2}, La8/d;->c()I

    move-result p1

    iput p1, p0, Ld8/f;->g:I

    invoke-virtual {p0, p2}, Ld8/f;->l(La8/d;)I

    move-result p1

    iput p1, p0, Ld8/f;->i:I

    iput p1, p0, Ld8/f;->j:I

    new-instance p1, Ld8/f$a;

    invoke-direct {p1, p0}, Ld8/f$a;-><init>(Ld8/f;)V

    iput-object p1, p0, Ld8/f;->k:Ld8/f$a;

    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Ld8/f;->n()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Ld8/f;)I
    .locals 0

    iget p0, p0, Ld8/f;->j:I

    return p0
.end method

.method public static final synthetic h(Ld8/f;)Lf8/j;
    .locals 0

    invoke-virtual {p0}, Ld8/f;->m()Lf8/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ld8/f;)I
    .locals 0

    iget p0, p0, Ld8/f;->i:I

    return p0
.end method

.method public static final synthetic j(Ld8/f;I)V
    .locals 0

    iput p1, p0, Ld8/f;->j:I

    return-void
.end method

.method public static final n()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public a(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget v0, p0, Ld8/f;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Ld8/f;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld8/f;->k(II)Ld8/g;

    move-result-object p1

    invoke-virtual {p0}, Ld8/f;->m()Lf8/j;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ld8/g;->b()I

    move-result v0

    invoke-virtual {p1}, Ld8/g;->b()I

    move-result p1

    if-nez p3, :cond_1

    new-instance p3, Ld8/e;

    invoke-direct {p3}, Ld8/e;-><init>()V

    :cond_1
    invoke-interface {p2, v0, p1, p3}, Lf8/j;->a(IILkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Ld8/f;->m()Lf8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf8/j;->b()V

    :cond_0
    invoke-virtual {p0}, Ld8/f;->d()V

    return-void
.end method

.method public c(III)LC7/a;
    .locals 2

    invoke-virtual {p0, p2, p3}, Ld8/f;->k(II)Ld8/g;

    move-result-object p2

    invoke-virtual {p0}, Ld8/f;->m()Lf8/j;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ld8/g;->b()I

    move-result v1

    invoke-virtual {p2}, Ld8/g;->a()I

    move-result p2

    invoke-interface {p3, p1, v1, p2}, Lf8/j;->c(III)Lf8/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lf8/e;->a:Lf8/e;

    iget-object p3, p0, Ld8/f;->k:Ld8/f$a;

    invoke-virtual {p2, p3, p1}, Lf8/e;->h(Lf8/i;Lf8/l;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf8/l;->a()LC7/a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Ld8/f;->m()Lf8/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf8/k;->d:Lf8/k$a;

    iget-object v2, p0, Ld8/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lf8/k$a;->b(Ljava/lang/String;Lf8/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld8/f;->h:Lf8/j;

    return-void
.end method

.method public e(Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld8/a$a;->e(Ld8/a;Ld8/b;Lb8/b;La8/a;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final k(II)Ld8/g;
    .locals 6

    iget-boolean v0, p0, Ld8/f;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Ld8/g;

    iget p2, p0, Ld8/f;->f:I

    iget v0, p0, Ld8/f;->g:I

    invoke-direct {p1, p2, v0}, Ld8/g;-><init>(II)V

    return-object p1

    :cond_0
    iget v0, p0, Ld8/f;->f:I

    iget v1, p0, Ld8/f;->g:I

    if-lt p1, v0, :cond_1

    if-ge p2, v1, :cond_3

    :cond_1
    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    if-le p2, p1, :cond_2

    invoke-static {p2, v1}, Lkotlin/ranges/f;->i(II)I

    move-result v1

    int-to-double p1, v1

    mul-double/2addr p1, v2

    double-to-int v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkotlin/ranges/f;->i(II)I

    move-result v0

    int-to-double p1, v0

    div-double/2addr p1, v2

    double-to-int v1, p1

    :cond_3
    :goto_0
    new-instance p1, Ld8/g;

    invoke-direct {p1, v0, v1}, Ld8/g;-><init>(II)V

    return-object p1
.end method

.method public final l(La8/d;)I
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {p1}, La8/d;->l()I

    move-result v0

    invoke-interface {p1}, La8/d;->a()I

    move-result p1

    div-int/2addr v0, p1

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final m()Lf8/j;
    .locals 4

    iget-object v0, p0, Ld8/f;->h:Lf8/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8/f;->c:Lf8/k;

    iget-object v1, p0, Ld8/f;->e:Ljava/lang/String;

    iget-object v2, p0, Ld8/f;->b:Lb8/c;

    iget-object v3, p0, Ld8/f;->a:La8/d;

    invoke-virtual {v0, v1, v2, v3}, Lf8/k;->b(Ljava/lang/String;Lb8/c;La8/d;)Lf8/j;

    move-result-object v0

    iput-object v0, p0, Ld8/f;->h:Lf8/j;

    :cond_0
    iget-object v0, p0, Ld8/f;->h:Lf8/j;

    return-object v0
.end method
