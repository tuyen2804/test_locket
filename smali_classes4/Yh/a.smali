.class public LYh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/a;->a:Ljava/lang/String;

    iput-object p2, p0, LYh/a;->b:Landroid/view/View;

    iput-object p3, p0, LYh/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    sget-object v0, LUh/F;->a:LUh/F;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LUh/F;->b(LUh/F;Ljava/lang/Object;LUh/F$a;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Unit;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    :cond_1
    sget-object v0, LUh/F$b;->a:LUh/F$b;

    invoke-virtual {v0}, LUh/F$b;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "payload"

    invoke-static {v0, v1, p1}, LUh/G;->b(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LYh/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, LDh/v;->a(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()LDh/o;

    move-result-object v0

    invoke-virtual {v0}, LDh/o;->f()LDh/d;

    move-result-object v0

    iget-boolean v1, p0, LYh/a;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, LDh/d;->v()LDh/y;

    move-result-object v1

    invoke-virtual {v1}, LDh/y;->h()LDh/r;

    move-result-object v1

    iget-object v3, p0, LYh/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LDh/r;->h(Ljava/lang/Class;)LDh/q;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p1

    iget-object v0, p0, LYh/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f Cannot get module holder for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lch/d;->g(Lch/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LDh/d;->v()LDh/y;

    move-result-object v4

    invoke-virtual {v4}, LDh/y;->h()LDh/r;

    move-result-object v4

    iget-object v5, p0, LYh/a;->b:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, LDh/r;->n(LDh/q;Ljava/lang/Class;)LZh/r;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LZh/r;->c()LZh/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p1

    invoke-virtual {v1}, LDh/q;->g()LOh/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f Cannot get callbacks for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lch/d;->g(Lch/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LZh/b;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget-object v8, p0, LYh/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, LYh/a;->d:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LDh/f;->a()Lch/d;

    move-result-object p1

    iget-object v0, p0, LYh/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, LDh/q;->g()LOh/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u26a0\ufe0f Event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wasn\'t exported from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lch/d;->g(Lch/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, LDh/d;->q()LKh/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LYh/a;->b:Landroid/view/View;

    iget-object v3, p0, LYh/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LYh/a;->a(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    iget-object v5, p0, LYh/a;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Short;

    :cond_7
    invoke-interface {v0, v1, v3, v4, v2}, LKh/b;->d(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V

    :cond_8
    :goto_3
    return-void
.end method
