.class public final Lcom/facebook/react/uimanager/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/B0$a;,
        Lcom/facebook/react/uimanager/B0$b;,
        Lcom/facebook/react/uimanager/B0$c;,
        Lcom/facebook/react/uimanager/B0$d;,
        Lcom/facebook/react/uimanager/B0$e;,
        Lcom/facebook/react/uimanager/B0$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/B0;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/B0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/B0;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/B0;->a:Lcom/facebook/react/uimanager/B0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/B0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/B0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/uimanager/B0;Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/B0;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$f;

    move-result-object p0

    return-object p0
.end method

.method public static final b()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/L0;->b()V

    sget-object v0, Lcom/facebook/react/uimanager/B0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/facebook/react/uimanager/B0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2

    const-string v0, "viewManagerTopClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/facebook/react/uimanager/B0;->a:Lcom/facebook/react/uimanager/B0;

    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/B0;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$f;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/B0$d;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/B0;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$e;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/B0$d;->a(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public static final g(Lcom/facebook/react/uimanager/U;Lcom/facebook/react/uimanager/W;)V
    .locals 3

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/B0;->a:Lcom/facebook/react/uimanager/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/B0;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->d()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p0, v2, v1}, Lcom/facebook/react/uimanager/B0$e;->c(Lcom/facebook/react/uimanager/U;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Unable to instantiate methods getter for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$$PropsSetter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find generated setter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewManagerPropertyUpdater"

    invoke-static {v0, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$f;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/B0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/B0$f;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/B0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/B0$f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/uimanager/B0$b;

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/B0$b;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/B0$e;
    .locals 3

    sget-object v0, Lcom/facebook/react/uimanager/B0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/B0$e;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/B0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/B0$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/uimanager/B0$a;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Nothing>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/B0$a;-><init>(Ljava/lang/Class;)V

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method
