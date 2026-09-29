.class public final LO5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO5/u;

.field public static b:LB5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO5/u;

    invoke-direct {v0}, LO5/u;-><init>()V

    sput-object v0, LO5/u;->a:LO5/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)LB5/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LO5/u;->b:LB5/a;

    if-nez v0, :cond_0

    new-instance v0, LB5/a$a;

    invoke-direct {v0}, LB5/a$a;-><init>()V

    invoke-static {p1}, LO5/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lzj/k;->B(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, LB5/a$a;->b(Ljava/io/File;)LB5/a$a;

    move-result-object p1

    invoke-virtual {p1}, LB5/a$a;->a()LB5/a;

    move-result-object v0

    sput-object v0, LO5/u;->b:LB5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
