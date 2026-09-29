.class public final Lxl/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/K$a;
    }
.end annotation


# static fields
.field public static final h:Lxl/K$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lxl/K;

.field public g:Lxl/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxl/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxl/K$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxl/K;->h:Lxl/K$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lxl/K;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxl/K;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxl/K;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxl/K;->a:[B

    .line 7
    iput p2, p0, Lxl/K;->b:I

    .line 8
    iput p3, p0, Lxl/K;->c:I

    .line 9
    iput-boolean p4, p0, Lxl/K;->d:Z

    .line 10
    iput-boolean p5, p0, Lxl/K;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxl/K;->g:Lxl/K;

    if-eq v0, p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lxl/K;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lxl/K;->c:I

    iget v1, p0, Lxl/K;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lxl/K;->g:Lxl/K;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v1, Lxl/K;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lxl/K;->g:Lxl/K;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lxl/K;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxl/K;->g:Lxl/K;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, v2, Lxl/K;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lxl/K;->g:Lxl/K;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lxl/K;->g(Lxl/K;I)V

    invoke-virtual {p0}, Lxl/K;->b()Lxl/K;

    invoke-static {p0}, Lxl/L;->b(Lxl/K;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lxl/K;
    .locals 4

    iget-object v0, p0, Lxl/K;->f:Lxl/K;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lxl/K;->g:Lxl/K;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lxl/K;->f:Lxl/K;

    iput-object v3, v2, Lxl/K;->f:Lxl/K;

    iget-object v2, p0, Lxl/K;->f:Lxl/K;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lxl/K;->g:Lxl/K;

    iput-object v3, v2, Lxl/K;->g:Lxl/K;

    iput-object v1, p0, Lxl/K;->f:Lxl/K;

    iput-object v1, p0, Lxl/K;->g:Lxl/K;

    return-object v0
.end method

.method public final c(Lxl/K;)Lxl/K;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lxl/K;->g:Lxl/K;

    iget-object v0, p0, Lxl/K;->f:Lxl/K;

    iput-object v0, p1, Lxl/K;->f:Lxl/K;

    iget-object v0, p0, Lxl/K;->f:Lxl/K;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, v0, Lxl/K;->g:Lxl/K;

    iput-object p1, p0, Lxl/K;->f:Lxl/K;

    return-object p1
.end method

.method public final d()Lxl/K;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl/K;->d:Z

    new-instance v1, Lxl/K;

    iget-object v2, p0, Lxl/K;->a:[B

    iget v3, p0, Lxl/K;->b:I

    iget v4, p0, Lxl/K;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxl/K;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final e(I)Lxl/K;
    .locals 8

    if-lez p1, :cond_1

    iget v0, p0, Lxl/K;->c:I

    iget v1, p0, Lxl/K;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lxl/K;->d()Lxl/K;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl/L;->c()Lxl/K;

    move-result-object v0

    iget-object v1, p0, Lxl/K;->a:[B

    iget-object v2, v0, Lxl/K;->a:[B

    iget v4, p0, Lxl/K;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->n([B[BIIIILjava/lang/Object;)[B

    :goto_0
    iget v1, v0, Lxl/K;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lxl/K;->c:I

    iget v1, p0, Lxl/K;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lxl/K;->b:I

    iget-object p1, p0, Lxl/K;->g:Lxl/K;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxl/K;->c(Lxl/K;)Lxl/K;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lxl/K;
    .locals 6

    new-instance v0, Lxl/K;

    iget-object v1, p0, Lxl/K;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lxl/K;->b:I

    iget v3, p0, Lxl/K;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxl/K;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final g(Lxl/K;I)V
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lxl/K;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lxl/K;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lxl/K;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lxl/K;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lxl/K;->a:[B

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->n([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lxl/K;->c:I

    iget v1, p1, Lxl/K;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lxl/K;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lxl/K;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxl/K;->a:[B

    iget-object v1, p1, Lxl/K;->a:[B

    iget v2, p1, Lxl/K;->c:I

    iget v3, p0, Lxl/K;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/p;->i([B[BIII)[B

    iget v0, p1, Lxl/K;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lxl/K;->c:I

    iget p1, p0, Lxl/K;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lxl/K;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
