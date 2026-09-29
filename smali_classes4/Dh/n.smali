.class public final LDh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDh/t;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "bridgePromise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/n;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-static {p0}, LDh/t$a;->b(LDh/t;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->i(LDh/t;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->e(LDh/t;I)V

    return-void
.end method

.method public e(D)V
    .locals 0

    invoke-static {p0, p1, p2}, LDh/t$a;->c(LDh/t;D)V

    return-void
.end method

.method public f(F)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->d(LDh/t;F)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->h(LDh/t;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->g(LDh/t;Ljava/util/Collection;)V

    return-void
.end method

.method public i(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    invoke-static {p0, p1}, LDh/t$a;->a(LDh/t;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDh/n;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-object v0, p0, LDh/n;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    sget-object v1, LUh/F;->a:LUh/F;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LDh/t$a;->f(LDh/t;Ljava/lang/String;)V

    return-void
.end method
