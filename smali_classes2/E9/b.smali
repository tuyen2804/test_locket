.class public final LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/b$d;,
        LE9/b$e;
    }
.end annotation


# static fields
.field public static final e:LE9/b$d;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE9/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE9/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LE9/b;->e:LE9/b$d;

    const-class v0, LE9/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LE9/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LE9/b;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LE9/b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE9/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE9/b;->d:Ljava/util/Map;

    new-instance v1, LE9/b$a;

    invoke-direct {v1, p0}, LE9/b$a;-><init>(LE9/b;)V

    const-string v2, "fopen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE9/b$b;

    invoke-direct {v1, p0}, LE9/b$b;-><init>(LE9/b;)V

    const-string v2, "fclose"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LE9/b$c;

    invoke-direct {v1, p0}, LE9/b$c;-><init>(LE9/b;)V

    const-string v2, "fread"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, LE9/b;->f(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LE9/b;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LE9/b;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(LE9/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LE9/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static final f(Ljava/util/Map$Entry;)Z
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE9/b$e;

    invoke-virtual {p0}, LE9/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LE9/b$e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LE9/b;->f:Ljava/lang/String;

    const-string v1, "Failed to close expired file"

    invoke-static {v0, v1, p0}, Lz7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, LE9/b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LE9/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LE9/b;->c:Ljava/util/Map;

    new-instance v3, LE9/b$e;

    invoke-direct {v3, p1}, LE9/b$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LE9/b;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LE9/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LE9/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LE9/b;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE9/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, LE9/a;

    invoke-direct {v2}, LE9/a;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/A;->H(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v1, p0, LE9/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LE9/b;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
