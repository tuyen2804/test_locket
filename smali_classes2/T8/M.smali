.class public final LT8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/M$a;
    }
.end annotation


# static fields
.field public static final A:LT8/M$a;

.field public static final B:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/JSBundleLoader;

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field public f:Landroid/app/Application;

.field public g:Z

.field public h:Lcom/facebook/react/devsupport/S;

.field public i:Z

.field public j:Z

.field public k:Lcom/facebook/react/common/LifecycleState;

.field public l:Lcom/facebook/react/bridge/JSExceptionHandler;

.field public m:Landroid/app/Activity;

.field public n:Ls9/a;

.field public o:Z

.field public p:Lf9/b;

.field public q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public r:I

.field public s:I

.field public t:Lcom/facebook/react/bridge/UIManagerProvider;

.field public u:Ljava/util/Map;

.field public v:LT8/W$a;

.field public w:LW8/h;

.field public x:Lf9/c;

.field public y:Li9/b;

.field public z:Lf9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT8/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT8/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT8/M;->A:LT8/M$a;

    const-string v0, "ReactInstanceManagerBuilder"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    const-class v0, LT8/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LT8/M;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT8/M;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, LT8/M;->r:I

    const/4 v0, -0x1

    iput v0, p0, LT8/M;->s:I

    return-void
.end method


# virtual methods
.method public final a(LT8/Q;)LT8/M;
    .locals 1

    const-string v0, "reactPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT8/M;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()LT8/J;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, LT8/M;->f:Landroid/app/Application;

    if-eqz v2, :cond_a

    iget-object v1, v0, LT8/M;->k:Lcom/facebook/react/common/LifecycleState;

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LT8/M;->m:Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, LT8/M;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LT8/M;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v1, v0, LT8/M;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, LT8/M;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LB9/a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LT8/M;->b:Ljava/lang/String;

    iget-object v5, v0, LT8/M;->m:Landroid/app/Activity;

    iget-object v6, v0, LT8/M;->n:Ls9/a;

    iget-object v7, v0, LT8/M;->q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v7, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v7}, LT8/M;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v7

    :cond_6
    iget-object v1, v0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_7

    if-eqz v4, :cond_7

    sget-object v1, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    :cond_7
    move-object v3, v5

    move-object v5, v7

    iget-object v7, v0, LT8/M;->d:Ljava/lang/String;

    iget-object v8, v0, LT8/M;->a:Ljava/util/List;

    iget-boolean v9, v0, LT8/M;->g:Z

    iget-object v4, v0, LT8/M;->h:Lcom/facebook/react/devsupport/S;

    if-nez v4, :cond_8

    new-instance v4, Lcom/facebook/react/devsupport/r;

    invoke-direct {v4}, Lcom/facebook/react/devsupport/r;-><init>()V

    :cond_8
    move-object v10, v4

    iget-boolean v11, v0, LT8/M;->i:Z

    iget-boolean v12, v0, LT8/M;->j:Z

    iget-object v13, v0, LT8/M;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v14, v0, LT8/M;->k:Lcom/facebook/react/common/LifecycleState;

    if-eqz v14, :cond_9

    iget-object v15, v0, LT8/M;->l:Lcom/facebook/react/bridge/JSExceptionHandler;

    iget-boolean v4, v0, LT8/M;->o:Z

    move-object/from16 v16, v1

    iget-object v1, v0, LT8/M;->p:Lf9/b;

    move-object/from16 v18, v1

    iget v1, v0, LT8/M;->r:I

    move/from16 v19, v1

    iget v1, v0, LT8/M;->s:I

    move/from16 v20, v1

    iget-object v1, v0, LT8/M;->t:Lcom/facebook/react/bridge/UIManagerProvider;

    move-object/from16 v21, v1

    iget-object v1, v0, LT8/M;->u:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v0, LT8/M;->v:LT8/W$a;

    move-object/from16 v23, v1

    iget-object v1, v0, LT8/M;->w:LW8/h;

    move-object/from16 v24, v1

    iget-object v1, v0, LT8/M;->x:Lf9/c;

    move-object/from16 v25, v1

    iget-object v1, v0, LT8/M;->y:Li9/b;

    move-object/from16 v26, v1

    iget-object v1, v0, LT8/M;->z:Lf9/h;

    move-object/from16 v27, v1

    new-instance v1, LT8/J;

    move/from16 v17, v4

    move-object v4, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v27}, LT8/J;-><init>(Landroid/content/Context;Landroid/app/Activity;Ls9/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/S;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lf9/i;ZLf9/b;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;LT8/W$a;LW8/h;Lf9/c;Li9/b;Lf9/h;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Initial lifecycle state was not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Application property has not been set with this builder"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    invoke-static {p3}, LT8/J;->L(Landroid/content/Context;)V

    :try_start_0
    sget-object p1, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    invoke-virtual {p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->b()V

    new-instance p1, Lp8/a;

    invoke-direct {p1}, Lp8/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LT8/M;->B:Ljava/lang/String;

    const-string p2, "Unable to load Hermes. Your application is not built correctly and will fail to execute"

    invoke-static {p1, p2}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/app/Application;)LT8/M;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT8/M;->f:Landroid/app/Application;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LT8/M;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LT8/M;->b:Ljava/lang/String;

    iput-object v0, p0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public final f(Li9/b;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->y:Li9/b;

    return-object p0
.end method

.method public final g(Lf9/c;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->x:Lf9/c;

    return-object p0
.end method

.method public final h(Lcom/facebook/react/devsupport/S;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->h:Lcom/facebook/react/devsupport/S;

    return-object p0
.end method

.method public final i(Lcom/facebook/react/common/LifecycleState;)LT8/M;
    .locals 1

    const-string v0, "initialLifecycleState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT8/M;->k:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LT8/M;
    .locals 4

    const-string v0, "jsBundleFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LT8/M;->b:Ljava/lang/String;

    iput-object v3, p0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, LT8/M;->k(Lcom/facebook/react/bridge/JSBundleLoader;)LT8/M;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/facebook/react/bridge/JSBundleLoader;)LT8/M;
    .locals 1

    const-string v0, "jsBundleLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT8/M;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    const/4 p1, 0x0

    iput-object p1, p0, LT8/M;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lcom/facebook/react/bridge/JSExceptionHandler;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->l:Lcom/facebook/react/bridge/JSExceptionHandler;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)LT8/M;
    .locals 1

    const-string v0, "jsMainModulePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT8/M;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->q:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public final o(Z)LT8/M;
    .locals 0

    iput-boolean p1, p0, LT8/M;->o:Z

    return-object p0
.end method

.method public final p(Lf9/h;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->z:Lf9/h;

    return-object p0
.end method

.method public final q(LT8/W$a;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->v:LT8/W$a;

    return-object p0
.end method

.method public final r(Lf9/i;)LT8/M;
    .locals 0

    return-object p0
.end method

.method public final s(Z)LT8/M;
    .locals 0

    iput-boolean p1, p0, LT8/M;->i:Z

    return-object p0
.end method

.method public final t(LW8/h;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->w:LW8/h;

    return-object p0
.end method

.method public final u(Lcom/facebook/react/bridge/UIManagerProvider;)LT8/M;
    .locals 0

    iput-object p1, p0, LT8/M;->t:Lcom/facebook/react/bridge/UIManagerProvider;

    return-object p0
.end method

.method public final v(Z)LT8/M;
    .locals 0

    iput-boolean p1, p0, LT8/M;->g:Z

    return-object p0
.end method
