.class public final Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/a$a;
    }
.end annotation


# instance fields
.field public final a:Llk/a$a;

.field public final b:Lok/c;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:[B


# direct methods
.method public constructor <init>(Llk/a$a;Lok/c;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/a;->a:Llk/a$a;

    iput-object p2, p0, Llk/a;->b:Lok/c;

    iput-object p3, p0, Llk/a;->c:[Ljava/lang/String;

    iput-object p4, p0, Llk/a;->d:[Ljava/lang/String;

    iput-object p5, p0, Llk/a;->e:[Ljava/lang/String;

    iput-object p6, p0, Llk/a;->f:Ljava/lang/String;

    iput p7, p0, Llk/a;->g:I

    iput-object p8, p0, Llk/a;->h:Ljava/lang/String;

    iput-object p9, p0, Llk/a;->i:[B

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llk/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llk/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llk/a$a;
    .locals 1

    iget-object v0, p0, Llk/a;->a:Llk/a$a;

    return-object v0
.end method

.method public final d()Lok/c;
    .locals 1

    iget-object v0, p0, Llk/a;->b:Lok/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llk/a;->f:Ljava/lang/String;

    iget-object v1, p0, Llk/a;->a:Llk/a$a;

    sget-object v2, Llk/a$a;->i:Llk/a$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llk/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Llk/a;->a:Llk/a$a;

    sget-object v2, Llk/a$a;->h:Llk/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/p;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llk/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Llk/a;->g:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Llk/a;->h(II)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Llk/a;->g:I

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Llk/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llk/a;->g:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Llk/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llk/a;->a:Llk/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk/a;->b:Lok/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
