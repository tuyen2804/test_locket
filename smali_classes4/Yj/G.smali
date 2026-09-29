.class public final LYj/G;
.super LYj/u;
.source "SourceFile"

# interfaces
.implements Lik/B;


# instance fields
.field public final a:LYj/E;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(LYj/E;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/u;-><init>()V

    iput-object p1, p0, LYj/G;->a:LYj/E;

    iput-object p2, p0, LYj/G;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, LYj/G;->c:Ljava/lang/String;

    iput-boolean p4, p0, LYj/G;->d:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()LYj/E;
    .locals 1

    iget-object v0, p0, LYj/G;->a:LYj/E;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYj/G;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, LYj/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, LYj/k;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lrk/f;
    .locals 1

    iget-object v0, p0, LYj/G;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrk/f;->i(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getType()Lik/x;
    .locals 1

    invoke-virtual {p0}, LYj/G;->Q()LYj/E;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, LYj/G;->d:Z

    return v0
.end method

.method public k(Lrk/c;)LYj/g;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LYj/G;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, LYj/k;->a([Ljava/lang/annotation/Annotation;Lrk/c;)LYj/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Lrk/c;)Lik/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYj/G;->k(Lrk/c;)LYj/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LYj/G;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYj/G;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYj/G;->getName()Lrk/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYj/G;->Q()LYj/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
