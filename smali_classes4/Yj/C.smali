.class public final LYj/C;
.super LYj/E;
.source "SourceFile"

# interfaces
.implements Lik/v;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LYj/E;-><init>()V

    iput-object p1, p0, LYj/C;->b:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LYj/C;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, LYj/C;->d:Z

    return v0
.end method

.method public bridge synthetic Q()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, LYj/C;->R()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LYj/C;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LYj/C;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()LPj/l;
    .locals 2

    invoke-virtual {p0}, LYj/C;->R()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LYj/C;->R()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAk/e;->c(Ljava/lang/String;)LAk/e;

    move-result-object v0

    invoke-virtual {v0}, LAk/e;->j()LPj/l;

    move-result-object v0

    return-object v0
.end method
