.class public final LSj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSj/l0;


# instance fields
.field public final a:LSj/l0;

.field public final b:LSj/m;

.field public final c:I


# direct methods
.method public constructor <init>(LSj/l0;LSj/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj/c;->a:LSj/l0;

    iput-object p2, p0, LSj/c;->b:LSj/m;

    iput p3, p0, LSj/c;->c:I

    return-void
.end method


# virtual methods
.method public H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0, p1, p2}, LSj/m;->H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N()LIk/n;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->N()LIk/n;

    move-result-object v0

    const-string v1, "getStorageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a()LSj/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSj/c;->a()LSj/l0;

    move-result-object v0

    return-object v0
.end method

.method public a()LSj/l0;
    .locals 2

    .line 3
    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->a()LSj/l0;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()LSj/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LSj/c;->a()LSj/l0;

    move-result-object v0

    return-object v0
.end method

.method public b()LSj/m;
    .locals 1

    iget-object v0, p0, LSj/c;->b:LSj/m;

    return-object v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, LSj/c;->c:I

    iget-object v1, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v1}, LSj/l0;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lrk/f;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/p;->i()LSj/g0;

    move-result-object v0

    const-string v1, "getSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()LJk/v0;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->k()LJk/v0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public n()LJk/N0;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    const-string v1, "getVariance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()LJk/d0;
    .locals 2

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/h;->p()LJk/d0;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LSj/c;->a:LSj/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, LSj/c;->a:LSj/l0;

    invoke-interface {v0}, LSj/l0;->x()Z

    move-result v0

    return v0
.end method
