.class public final LOi/a;
.super LOh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi/a$a;,
        LOi/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "LOi/a;",
        "LOh/c;",
        "<init>",
        "()V",
        "LOh/e;",
        "i",
        "()LOh/e;",
        "",
        "url",
        "",
        "w",
        "(Ljava/lang/String;)Z",
        "LYk/N;",
        "d",
        "LYk/N;",
        "moduleCoroutineScope",
        "Landroid/content/Context;",
        "v",
        "()Landroid/content/Context;",
        "context",
        "e",
        "b",
        "a",
        "expo-video-thumbnails_release"
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
.field public static final e:LOi/a$a;


# instance fields
.field public final d:LYk/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LOi/a;->e:LOi/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOh/c;-><init>()V

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    iput-object v0, p0, LOi/a;->d:LYk/N;

    return-void
.end method

.method public static final synthetic s(LOi/a;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, LOi/a;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LOi/a;)LYk/N;
    .locals 0

    iget-object p0, p0, LOi/a;->d:LYk/N;

    return-object p0
.end method

.method public static final synthetic u(LOi/a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LOi/a;->w(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final v()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public i()LOh/e;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lexpo/modules/videothumbnails/VideoThumbnailOptions;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc5/a;->c(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LOh/d;

    invoke-direct {v2, p0}, LOh/d;-><init>(LOh/c;)V

    const-string v3, "ExpoVideoThumbnails"

    invoke-virtual {v2, v3}, LOh/a;->r(Ljava/lang/String;)V

    const-string v3, "getThumbnail"

    new-instance v4, LMh/f;

    invoke-virtual {v2}, LPh/f;->m()LUh/T;

    move-result-object v5

    sget-object v6, LUh/d;->a:LUh/d;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUh/b;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    sget-object v7, LOi/a$c;->a:LOi/a$c;

    new-instance v10, LUh/b;

    new-instance v11, LUh/I;

    invoke-static {v1}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v1

    invoke-direct {v11, v1, v8, v7}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v10, v11, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v7, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v10

    invoke-direct {v1, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LUh/d;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUh/b;

    if-nez v1, :cond_1

    sget-object v1, LOi/a$d;->a:LOi/a$d;

    new-instance v6, LUh/b;

    new-instance v9, LUh/I;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-direct {v9, v0, v8, v1}, LUh/I;-><init>(LJj/d;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v9, v5}, LUh/b;-><init>(LJj/p;LUh/T;)V

    move-object v1, v6

    :cond_1
    filled-new-array {v7, v1}, [LUh/b;

    move-result-object v0

    new-instance v1, LOi/a$e;

    invoke-direct {v1, p0}, LOi/a$e;-><init>(LOi/a;)V

    invoke-direct {v4, v3, v0, v1}, LMh/f;-><init>(Ljava/lang/String;[LUh/b;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LPh/f;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->v()Ljava/util/Map;

    move-result-object v0

    sget-object v1, LKh/e;->b:LKh/e;

    new-instance v3, LKh/a;

    new-instance v4, LOi/a$f;

    invoke-direct {v4, p0}, LOi/a$f;-><init>(LOi/a;)V

    invoke-direct {v3, v1, v4}, LKh/a;-><init>(LKh/e;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LOh/a;->t()LOh/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc5/a;->f()V

    return-object v0

    :goto_1
    invoke-static {}, Lc5/a;->f()V

    throw v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LOh/c;->e()LDh/d;

    move-result-object v0

    invoke-virtual {v0}, LDh/d;->t()Lyh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LOi/a;->v()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyh/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v0, Lyh/c;->a:Lyh/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lexpo/modules/videothumbnails/FilePermissionsModuleNotFound;

    invoke-direct {p1}, Lexpo/modules/videothumbnails/FilePermissionsModuleNotFound;-><init>()V

    throw p1
.end method
