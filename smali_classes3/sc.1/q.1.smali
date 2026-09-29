.class public final Lsc/q;
.super Lsc/r;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lsc/r;


# direct methods
.method public constructor <init>(Lsc/r;II)V
    .locals 0

    iput-object p1, p0, Lsc/q;->e:Lsc/r;

    invoke-direct {p0}, Lsc/r;-><init>()V

    iput p2, p0, Lsc/q;->c:I

    iput p3, p0, Lsc/q;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lsc/q;->e:Lsc/r;

    invoke-virtual {v0}, Lsc/o;->c()I

    move-result v0

    iget v1, p0, Lsc/q;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lsc/q;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lsc/q;->e:Lsc/r;

    invoke-virtual {v0}, Lsc/o;->c()I

    move-result v0

    iget v1, p0, Lsc/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsc/q;->e:Lsc/r;

    invoke-virtual {v0}, Lsc/o;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)Lsc/r;
    .locals 2

    iget v0, p0, Lsc/q;->d:I

    invoke-static {p1, p2, v0}, Lsc/l;->c(III)V

    iget v0, p0, Lsc/q;->c:I

    iget-object v1, p0, Lsc/q;->e:Lsc/r;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lsc/r;->e(II)Lsc/r;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsc/q;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lsc/l;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lsc/q;->e:Lsc/r;

    iget v1, p0, Lsc/q;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lsc/q;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsc/r;->e(II)Lsc/r;

    move-result-object p1

    return-object p1
.end method
