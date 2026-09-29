.class public final Ljh/e;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ljh/e;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "Lokhttp3/OkHttpClient;",
        "d",
        "Lkotlin/Lazy;",
        "E",
        "()Lokhttp3/OkHttpClient;",
        "client",
        "Lz9/d;",
        "e",
        "F",
        "()Lz9/d;",
        "cookieHandler",
        "Lz9/a;",
        "f",
        "G",
        "()Lz9/a;",
        "cookieJarContainer",
        "LYk/N;",
        "g",
        "H",
        "()LYk/N;",
        "moduleCoroutineScope",
        "Lcom/facebook/react/bridge/ReactContext;",
        "I",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "h",
        "a",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Ljh/e$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljh/e;->h:Ljh/e$a;

    const-class v0, Ljh/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljh/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    new-instance v0, Ljh/a;

    invoke-direct {v0, p0}, Ljh/a;-><init>(Ljh/e;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->d:Lkotlin/Lazy;

    new-instance v0, Ljh/b;

    invoke-direct {v0, p0}, Ljh/b;-><init>(Ljh/e;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->e:Lkotlin/Lazy;

    new-instance v0, Ljh/c;

    invoke-direct {v0, p0}, Ljh/c;-><init>(Ljh/e;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->f:Lkotlin/Lazy;

    new-instance v0, Ljh/d;

    invoke-direct {v0, p0}, Ljh/d;-><init>(Ljh/e;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljh/e;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljh/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final B(Ljh/e;)Lokhttp3/OkHttpClient;
    .locals 2

    invoke-virtual {p0}, Ljh/e;->I()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0}, Lz9/e;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->D()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lexpo/modules/fetch/a;

    invoke-virtual {p0}, Ljh/e;->I()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lexpo/modules/fetch/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljh/e;)Lz9/d;
    .locals 1

    new-instance v0, Lz9/d;

    invoke-virtual {p0}, Ljh/e;->I()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lz9/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public static final D(Ljh/e;)Lz9/a;
    .locals 1

    invoke-virtual {p0}, Ljh/e;->E()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->q()Lokhttp3/CookieJar;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lz9/a;

    return-object p0
.end method

.method public static final J(Ljh/e;)LYk/N;
    .locals 2

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object p0

    invoke-virtual {p0}, LDh/d;->A()LYk/N;

    move-result-object p0

    invoke-interface {p0}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v0, LYk/M;

    const-string v1, "expo.modules.fetch.CoroutineScope"

    invoke-direct {v0, v1}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljh/e;)Lz9/a;
    .locals 0

    invoke-static {p0}, Ljh/e;->D(Ljh/e;)Lz9/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljh/e;)Lz9/d;
    .locals 0

    invoke-static {p0}, Ljh/e;->C(Ljh/e;)Lz9/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljh/e;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Ljh/e;->B(Ljh/e;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljh/e;)LYk/N;
    .locals 0

    invoke-static {p0}, Ljh/e;->J(Ljh/e;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Ljh/e;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-virtual {p0}, Ljh/e;->E()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Ljh/e;)Lz9/d;
    .locals 0

    invoke-virtual {p0}, Ljh/e;->F()Lz9/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Ljh/e;)Lz9/a;
    .locals 0

    invoke-virtual {p0}, Ljh/e;->G()Lz9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Ljh/e;)LYk/N;
    .locals 0

    invoke-virtual {p0}, Ljh/e;->H()LYk/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Ljh/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final F()Lz9/d;
    .locals 1

    iget-object v0, p0, Ljh/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/d;

    return-object v0
.end method

.method public final G()Lz9/a;
    .locals 1

    iget-object v0, p0, Ljh/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/a;

    return-object v0
.end method

.method public final H()LYk/N;
    .locals 1

    iget-object v0, p0, Ljh/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/N;

    return-object v0
.end method

.method public final I()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method public i()LOh/e;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lexpo/modules/fetch/NativeRequestInit;

    const-class v2, Ljava/net/URL;

    const-class v3, Lkotlin/Unit;

    const-class v4, LDh/t;

    const-string v5, "constructor"

    const-string v6, "getSimpleName(...)"

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/util/List;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "get"

    const-class v11, Ljava/lang/Object;

    const-class v12, Lexpo/modules/fetch/NativeRequest;

    const-class v13, Ljava/lang/String;

    const-class v14, Lexpo/modules/fetch/NativeResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ".ModuleDefinition"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "["

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExpoModulesCore"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, v1}, LOh/d;-><init>(LOh/c;)V

    const-string v7, "ExpoFetchModule"

    invoke-virtual {v2, v7}, LOh/a;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v7

    sget-object v15, LKh/e;->a:LKh/e;

    move-object/from16 v18, v2

    new-instance v2, LKh/a;

    move-object/from16 v19, v8

    new-instance v8, Ljh/e$g;

    invoke-direct {v8, v1}, Ljh/e$g;-><init>(Ljh/e;)V

    invoke-direct {v2, v15, v8}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LOh/a;->v()Ljava/util/Map;

    move-result-object v2

    sget-object v7, LKh/e;->b:LKh/e;

    new-instance v8, LKh/a;

    new-instance v15, Ljh/e$h;

    invoke-direct {v15, v1}, Ljh/e$h;-><init>(Ljh/e;)V

    invoke-direct {v8, v7, v15}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v23

    new-instance v20, LHh/c;

    invoke-virtual/range {v18 .. v18}, LOh/a;->w()LOh/c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Required value was null."

    if-eqz v2, :cond_22

    :try_start_1
    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v21

    invoke-static/range {v23 .. v23}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LUh/d;->a:LUh/d;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v2

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    move-object/from16 v26, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUh/b;

    if-nez v2, :cond_0

    sget-object v2, Ljh/e$e;->a:Ljh/e$e;

    new-instance v15, LUh/b;

    move-object/from16 v27, v9

    new-instance v9, LUh/I;

    move-object/from16 v28, v11

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-direct {v9, v11, v7, v2}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    invoke-direct {v15, v9, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v24, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v29, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v24, v2

    :goto_0
    invoke-virtual/range {v18 .. v18}, LPh/f;->m()LUh/T;

    move-result-object v25

    invoke-direct/range {v20 .. v25}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v2, v20

    new-instance v7, LMh/s;

    const/4 v9, 0x0

    new-array v11, v9, [LUh/b;

    sget-object v9, LUh/Q;->a:LUh/Q;

    invoke-virtual {v9}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v20, v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/P;

    if-nez v9, :cond_1

    new-instance v9, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    invoke-direct {v9, v15}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v15, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v21, v12

    :goto_1
    new-instance v12, Ljh/e$s;

    invoke-direct {v12, v1}, Ljh/e$s;-><init>(Ljh/e;)V

    invoke-direct {v7, v5, v11, v9, v12}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v7}, LHh/c;->x(LMh/s;)V

    const-string v7, "startStreaming"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, LMh/f;

    const/4 v11, 0x0

    new-array v12, v11, [LUh/b;

    new-instance v11, Ljh/e$i;

    invoke-direct {v11}, Ljh/e$i;-><init>()V

    invoke-direct {v9, v7, v12, v11}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_3

    sget-object v11, Ljh/e$j;->a:Ljh/e$j;

    new-instance v12, LUh/b;

    new-instance v15, LUh/I;

    move-object/from16 v22, v2

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v15, v9}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v14

    :goto_2
    filled-new-array {v11}, [LUh/b;

    move-result-object v2

    new-instance v9, Ljh/e$k;

    invoke-direct {v9}, Ljh/e$k;-><init>()V

    new-instance v11, LMh/t;

    invoke-direct {v11, v7, v2, v9}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v11

    :goto_3
    invoke-virtual/range {v22 .. v22}, LPh/f;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cancelStreaming"

    invoke-virtual/range {v22 .. v22}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LUh/b;

    if-nez v9, :cond_4

    sget-object v9, Ljh/e$l;->a:Ljh/e$l;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v9, v11

    :cond_4
    new-instance v11, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_5

    sget-object v11, Ljh/e$m;->a:Ljh/e$m;

    new-instance v12, LUh/b;

    new-instance v14, LUh/I;

    invoke-static {v13}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v15

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v14, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    goto :goto_4

    :cond_5
    move-object/from16 v24, v4

    :goto_4
    filled-new-array {v9, v11}, [LUh/b;

    move-result-object v4

    new-instance v7, Ljh/e$n;

    invoke-direct {v7}, Ljh/e$n;-><init>()V

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v11, :cond_6

    :try_start_2
    new-instance v11, LMh/m;

    invoke-direct {v11, v2, v4, v7}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_6
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v11, LMh/h;

    invoke-direct {v11, v2, v4, v7}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_7
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, LMh/j;

    invoke-direct {v11, v2, v4, v7}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, LMh/k;

    invoke-direct {v11, v2, v4, v7}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, LMh/o;

    invoke-direct {v11, v2, v4, v7}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_a
    new-instance v11, LMh/t;

    invoke-direct {v11, v2, v4, v7}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual/range {v22 .. v22}, LPh/f;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bodyUsed"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v11, LUh/b;

    move-object/from16 v25, v13

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v13

    move-object/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12, v14}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUh/P;

    if-nez v13, :cond_b

    new-instance v13, LUh/P;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-direct {v13, v14}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v12, Ljh/e$t;

    invoke-direct {v12}, Ljh/e$t;-><init>()V

    invoke-direct {v7, v10, v11, v13, v12}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_rawHeaders"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v12, LUh/b;

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v13, v11, v14, v11}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_c

    new-instance v12, LUh/P;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v13, Ljh/e$u;

    invoke-direct {v13}, Ljh/e$u;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "status"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v11, LUh/b;

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_d

    new-instance v12, LUh/P;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v13, Ljh/e$v;

    invoke-direct {v13}, Ljh/e$v;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statusText"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v11, LUh/b;

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_e

    new-instance v12, LUh/P;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v13, Ljh/e$w;

    invoke-direct {v13}, Ljh/e$w;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "url"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v11, LUh/b;

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_f

    new-instance v12, LUh/P;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v13, Ljh/e$x;

    invoke-direct {v13}, Ljh/e$x;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v11

    invoke-virtual {v7, v11}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "redirected"

    new-instance v4, LPh/m;

    invoke-virtual/range {v22 .. v22}, LHh/c;->w()LUh/b;

    move-result-object v7

    invoke-virtual {v7}, LUh/b;->g()LJj/p;

    move-result-object v7

    invoke-direct {v4, v7, v2}, LPh/m;-><init>(LJj/p;Ljava/lang/String;)V

    new-instance v7, LMh/s;

    new-instance v11, LUh/b;

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, LUh/b;-><init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [LUh/b;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LUh/P;

    if-nez v12, :cond_10

    new-instance v12, LUh/P;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    invoke-direct {v12, v13}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v13, Ljh/e$y;

    invoke-direct {v13}, Ljh/e$y;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LPh/m;->d()LJj/p;

    move-result-object v10

    invoke-virtual {v7, v10}, LMh/a;->l(LJj/p;)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, LMh/a;->k(Z)V

    invoke-virtual {v4, v7}, LPh/l;->b(LMh/s;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->o()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arrayBuffer"

    new-instance v4, LMh/f;

    invoke-virtual/range {v22 .. v22}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_11

    sget-object v10, Ljh/e$o;->a:Ljh/e$o;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_11
    filled-new-array {v10}, [LUh/b;

    move-result-object v7

    new-instance v10, Ljh/e$p;

    invoke-direct {v10}, Ljh/e$p;-><init>()V

    invoke-direct {v4, v2, v7, v10}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    new-instance v4, LMh/f;

    invoke-virtual/range {v22 .. v22}, LPh/f;->m()LUh/T;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_12

    sget-object v10, Ljh/e$q;->a:Ljh/e$q;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v7}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_12
    filled-new-array {v10}, [LUh/b;

    move-result-object v7

    new-instance v10, Ljh/e$r;

    invoke-direct {v10}, Ljh/e$r;-><init>()V

    invoke-direct {v4, v2, v7, v10}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v22 .. v22}, LPh/f;->k()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LOh/a;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, LHh/c;->t()LHh/d;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v35

    new-instance v32, LHh/c;

    invoke-virtual/range {v18 .. v18}, LOh/a;->w()LOh/c;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, LOh/c;->e()LDh/d;

    move-result-object v33

    invoke-static/range {v35 .. v35}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUh/b;

    if-nez v4, :cond_13

    sget-object v4, Ljh/e$f;->a:Ljh/e$f;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v7, v10, v14, v4}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    invoke-direct {v6, v7, v13}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object/from16 v36, v6

    goto :goto_6

    :cond_13
    move-object/from16 v36, v4

    :goto_6
    invoke-virtual/range {v18 .. v18}, LPh/f;->m()LUh/T;

    move-result-object v37

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LHh/c;-><init>(LDh/d;Ljava/lang/String;LJj/d;LUh/b;LUh/T;)V

    move-object/from16 v2, v32

    new-instance v4, LMh/s;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_14

    sget-object v7, Ljh/e$H;->a:Ljh/e$H;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v10

    :cond_14
    filled-new-array {v7}, [LUh/b;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/P;

    if-nez v7, :cond_15

    new-instance v7, LUh/P;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v7, v10}, LUh/P;-><init>(LJj/d;)V

    invoke-virtual/range {v20 .. v20}, LUh/Q;->a()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    new-instance v10, Ljh/e$I;

    invoke-direct {v10, v1}, Ljh/e$I;-><init>(Ljh/e;)V

    invoke-direct {v4, v5, v6, v7, v10}, LMh/s;-><init>(Ljava/lang/String;[LUh/b;LUh/P;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, LHh/c;->x(LMh/s;)V

    const-string v4, "start"

    new-instance v5, LMh/f;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    if-nez v7, :cond_16

    sget-object v7, Ljh/e$C;->a:Ljh/e$C;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v10

    :cond_16
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUh/b;

    if-nez v10, :cond_17

    sget-object v10, Ljh/e$D;->a:Ljh/e$D;

    new-instance v11, LUh/b;

    new-instance v12, LUh/I;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v11, v12, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v10, v11

    :cond_17
    new-instance v11, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUh/b;

    if-nez v11, :cond_18

    sget-object v11, Ljh/e$E;->a:Ljh/e$E;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14, v11}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v11, v12

    :cond_18
    new-instance v0, Lkotlin/Pair;

    const-class v12, [B

    invoke-static {v12}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUh/b;

    if-nez v0, :cond_19

    sget-object v0, Ljh/e$F;->a:Ljh/e$F;

    new-instance v12, LUh/b;

    new-instance v13, LUh/I;

    const-class v14, [B

    invoke-static {v14}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v14

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v13, v14, v2, v0}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v12, v13, v6}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v0, v12

    goto :goto_7

    :cond_19
    move-object/from16 v32, v2

    :goto_7
    filled-new-array {v7, v10, v11, v0}, [LUh/b;

    move-result-object v0

    new-instance v2, Ljh/e$G;

    invoke-direct {v2, v1}, Ljh/e$G;-><init>(Ljh/e;)V

    invoke-direct {v5, v4, v0, v2}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v32 .. v32}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancel"

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, LMh/f;

    const/4 v14, 0x0

    new-array v3, v14, [LUh/b;

    new-instance v4, Ljh/e$z;

    invoke-direct {v4}, Ljh/e$z;-><init>()V

    invoke-direct {v2, v0, v3, v4}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {v32 .. v32}, LPh/f;->m()LUh/T;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/b;

    if-nez v5, :cond_1b

    sget-object v5, Ljh/e$A;->a:Ljh/e$A;

    new-instance v6, LUh/b;

    new-instance v7, LUh/I;

    invoke-static {v4}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v7, v4, v14, v5}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v7, v2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v5, v6

    :cond_1b
    filled-new-array {v5}, [LUh/b;

    move-result-object v2

    new-instance v4, Ljh/e$B;

    invoke-direct {v4}, Ljh/e$B;-><init>()V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v3, LMh/m;

    invoke-direct {v3, v0, v2, v4}, LMh/m;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_1c
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v3, LMh/h;

    invoke-direct {v3, v0, v2, v4}, LMh/h;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1d
    move-object/from16 v5, v31

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v3, LMh/j;

    invoke-direct {v3, v0, v2, v4}, LMh/j;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1e
    move-object/from16 v5, v30

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v3, LMh/k;

    invoke-direct {v3, v0, v2, v4}, LMh/k;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1f
    move-object/from16 v5, v25

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, LMh/o;

    invoke-direct {v3, v0, v2, v4}, LMh/o;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_20
    new-instance v3, LMh/t;

    invoke-direct {v3, v0, v2, v4}, LMh/t;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :goto_9
    invoke-virtual/range {v32 .. v32}, LPh/f;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, LOh/a;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, LHh/c;->t()LHh/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :cond_21
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v2, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method
