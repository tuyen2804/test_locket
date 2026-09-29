.class public final LZh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/Map;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:LZh/b;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LZh/b;LZh/q;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    const-string p7, "viewFactory"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewType"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "props"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "asyncFunctions"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/r;->a:Ljava/lang/String;

    iput-object p2, p0, LZh/r;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LZh/r;->c:Ljava/lang/Class;

    iput-object p4, p0, LZh/r;->d:Ljava/util/Map;

    iput-object p5, p0, LZh/r;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LZh/r;->f:LZh/b;

    iput-object p8, p0, LZh/r;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LZh/r;->h:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZh/r;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LDh/d;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZh/r;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZh/r;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()LZh/b;
    .locals 1

    iget-object v0, p0, LZh/r;->f:LZh/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZh/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LZh/r;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LZh/r;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LZh/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LZh/r;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i()LZh/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LZh/s;
    .locals 2

    const-class v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LZh/r;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LZh/s;->b:LZh/s;

    return-object v0

    :cond_0
    sget-object v0, LZh/s;->a:LZh/s;

    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LZh/r;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final l(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LDh/v;->a(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object p1

    invoke-virtual {p1}, LDh/o;->f()LDh/d;

    move-result-object p1

    invoke-virtual {p1}, LDh/d;->s()LIh/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, LIh/d;->w(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_3
    :goto_1
    return-void
.end method
