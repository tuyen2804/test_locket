.class public final LE9/b$b;
.super LE9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE9/b;


# direct methods
.method public constructor <init>(LE9/b;)V
    .locals 0

    iput-object p1, p0, LE9/b$b;->a:LE9/b;

    invoke-direct {p0}, LE9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LE9/j;)V
    .locals 3

    const-string v0, "responder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE9/b$b;->a:LE9/b;

    invoke-static {v0}, LE9/b;->c(LE9/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LE9/b$b;->a:LE9/b;

    monitor-enter v0

    :try_start_0
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-static {v1}, LE9/b;->c(LE9/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE9/b$e;

    if-eqz v2, :cond_0

    invoke-static {v1}, LE9/b;->c(LE9/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/U;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LE9/b$e;->a()V

    const-string p1, ""

    invoke-interface {p2, p1}, LE9/j;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "invalid file handle, it might have timed out"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "params must be a file handle"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LE9/j;->b(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method
