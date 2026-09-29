.class public final LT8/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT8/a;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:LT8/a;

.field public final synthetic d:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LT8/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, LT8/a$c;->b:Ljava/util/Iterator;

    iput-object p2, p0, LT8/a$c;->c:LT8/a;

    iput-object p3, p0, LT8/a$c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    :goto_0
    iget-object v0, p0, LT8/a$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LT8/a$c;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    invoke-static {}, Lj9/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public c()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    iget-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT8/a$c;->b()V

    :cond_0
    iget-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/a$c;->b()V

    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    new-instance v3, LT8/a$a;

    iget-object v4, p0, LT8/a$c;->c:LT8/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, LT8/a$c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v0, v5}, LT8/a$a;-><init>(LT8/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ModuleHolder not found"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT8/a$c;->b()V

    :cond_0
    iget-object v0, p0, LT8/a$c;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LT8/a$c;->c()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
