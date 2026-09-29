.class public final LDh/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/q;-><init>(LOh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/jni/JNIDeallocator;

.field public final synthetic b:Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

.field public final synthetic c:LDh/q;

.field public final synthetic d:LDh/d;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JNIDeallocator;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;LDh/q;LDh/d;)V
    .locals 0

    iput-object p1, p0, LDh/q$b;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    iput-object p2, p0, LDh/q$b;->b:Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    iput-object p3, p0, LDh/q$b;->c:LDh/q;

    iput-object p4, p0, LDh/q$b;->d:LDh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LZh/r;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LZh/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LDh/q$b;->a:Lexpo/modules/kotlin/jni/JNIDeallocator;

    iget-object v2, p0, LDh/q$b;->b:Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    iget-object v3, p0, LDh/q$b;->c:LDh/q;

    iget-object v4, p0, LDh/q$b;->d:LDh/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ExpoModulesCore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Attaching view prototype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    invoke-direct {v5, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/g;

    invoke-virtual {v3}, LDh/q;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, LMh/a;->a(LDh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2d8c8b7a

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "DEFAULT_MODULE_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LDh/q;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, LDh/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LZh/r;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v2, p1, v5}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerObject(Ljava/lang/String;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-void

    :goto_3
    invoke-static {}, Lc5/a;->f()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LZh/r;

    invoke-virtual {p0, p1, p2}, LDh/q$b;->a(Ljava/lang/String;LZh/r;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
