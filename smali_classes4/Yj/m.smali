.class public final LYj/m;
.super LYj/E;
.source "SourceFile"

# interfaces
.implements Lik/f;


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public final c:LYj/E;

.field public final d:Ljava/util/Collection;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/E;-><init>()V

    iput-object p1, p0, LYj/m;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p0}, LYj/m;->Q()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, LYj/E;->a:LYj/E$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "getGenericComponentType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYj/E$a;->a(Ljava/lang/reflect/Type;)LYj/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LYj/E;->a:LYj/E$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LYj/E$a;->a(Ljava/lang/reflect/Type;)LYj/E;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LYj/m;->c:LYj/E;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LYj/m;->d:Ljava/util/Collection;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYj/m;->Q()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYj/m;->Q()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, LYj/m;->e:Z

    return v0
.end method

.method public Q()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LYj/m;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public R()LYj/E;
    .locals 1

    iget-object v0, p0, LYj/m;->c:LYj/E;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LYj/m;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic o()Lik/x;
    .locals 1

    invoke-virtual {p0}, LYj/m;->R()LYj/E;

    move-result-object v0

    return-object v0
.end method
