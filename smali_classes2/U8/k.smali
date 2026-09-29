.class public final LU8/k;
.super LU8/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/k$a;,
        LU8/k$b;,
        LU8/k$c;
    }
.end annotation


# static fields
.field public static final q:LU8/k$a;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final i:[D

.field public j:Ljava/lang/Object;

.field public k:LU8/k$b;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:LU8/B;

.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU8/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU8/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LU8/k;->q:LU8/k$a;

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU8/k;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, LU8/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LU8/k;->q:LU8/k$a;

    const-string v2, "inputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v0, v2}, LU8/k$a;->a(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v2

    iput-object v2, p0, LU8/k;->i:[D

    const-string v2, "extrapolateLeft"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LU8/k;->m:Ljava/lang/String;

    const-string v2, "extrapolateRight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LU8/k;->n:Ljava/lang/String;

    const-string v2, "outputRange"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const-string v3, "outputType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "color"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LU8/k$b;->b:LU8/k$b;

    iput-object p1, p0, LU8/k;->k:LU8/k$b;

    invoke-static {v0, v2}, LU8/k$a;->b(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, LU8/k;->j:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_2

    sget-object v1, LU8/k$b;->c:LU8/k$b;

    iput-object v1, p0, LU8/k;->k:LU8/k$b;

    invoke-static {v0, v2}, LU8/k$a;->c(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D

    move-result-object v0

    iput-object v0, p0, LU8/k;->j:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU8/k;->l:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p1, LU8/k$b;->a:LU8/k$b;

    iput-object p1, p0, LU8/k;->k:LU8/k$b;

    invoke-static {v0, v2}, LU8/k$a;->a(LU8/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object p1

    iput-object p1, p0, LU8/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, LU8/k;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public c(LU8/b;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU8/k;->o:LU8/B;

    if-nez v0, :cond_1

    instance-of v0, p1, LU8/B;

    if-eqz v0, :cond_0

    check-cast p1, LU8/B;

    iput-object p1, p0, LU8/k;->o:LU8/B;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(LU8/b;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU8/k;->o:LU8/B;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LU8/k;->o:LU8/B;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget v0, p0, LU8/b;->d:I

    invoke-super {p0}, LU8/B;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterpolationAnimatedNode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] super: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 9

    iget-object v0, p0, LU8/k;->o:LU8/B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LU8/B;->l()D

    move-result-wide v2

    iget-object v0, p0, LU8/k;->k:LU8/k$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LU8/k$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v2

    iget-object v2, p0, LU8/k;->l:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v1, LU8/k;->q:LU8/k$a;

    iget-object v5, p0, LU8/k;->i:[D

    iget-object v0, p0, LU8/k;->j:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, [[D

    iget-object v7, p0, LU8/k;->m:Ljava/lang/String;

    iget-object v8, p0, LU8/k;->n:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LU8/k$a;->k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LU8/k;->p:Ljava/lang/Object;

    return-void

    :cond_2
    move-wide v3, v2

    sget-object v0, LU8/k;->q:LU8/k$a;

    iget-object v1, p0, LU8/k;->i:[D

    iget-object v2, p0, LU8/k;->j:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [I

    invoke-virtual {v0, v3, v4, v1, v2}, LU8/k$a;->j(D[D[I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LU8/k;->p:Ljava/lang/Object;

    return-void

    :cond_3
    move-wide v3, v2

    sget-object v1, LU8/k;->q:LU8/k$a;

    move-wide v2, v3

    iget-object v4, p0, LU8/k;->i:[D

    iget-object v0, p0, LU8/k;->j:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, [D

    iget-object v6, p0, LU8/k;->m:Ljava/lang/String;

    iget-object v7, p0, LU8/k;->n:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LU8/k$a;->i(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LU8/B;->f:D

    :cond_4
    :goto_1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU8/k;->p:Ljava/lang/Object;

    return-object v0
.end method
