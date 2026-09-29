.class public abstract Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/w$b;,
        Ld0/w$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld0/w;
    .locals 3

    sget-object v0, Ld0/w;->a:Ld0/w;

    if-eqz v0, :cond_0

    sget-object v0, Ld0/w;->a:Ld0/w;

    return-object v0

    :cond_0
    const-class v0, Ld0/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld0/w;->a:Ld0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ld0/w$b;

    invoke-direct {v1}, Ld0/w$b;-><init>()V

    sput-object v1, Ld0/w;->a:Ld0/w;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const-string v2, "No versioning extender found. Falling back to default."

    invoke-static {v1, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld0/w$a;

    invoke-direct {v1}, Ld0/w$a;-><init>()V

    sput-object v1, Ld0/w;->a:Ld0/w;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ld0/w;->a:Ld0/w;

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b()Ld0/F;
    .locals 1

    invoke-static {}, Ld0/w;->a()Ld0/w;

    move-result-object v0

    invoke-virtual {v0}, Ld0/w;->c()Ld0/F;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Ld0/w;->a()Ld0/w;

    move-result-object v0

    invoke-virtual {v0}, Ld0/w;->e()Z

    move-result v0

    return v0
.end method

.method public static f(Ld0/F;)Z
    .locals 2

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v0

    invoke-virtual {p0}, Ld0/F;->j()I

    move-result v1

    invoke-virtual {p0}, Ld0/F;->l()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/F;->a(II)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ld0/F;)Z
    .locals 2

    invoke-static {}, Ld0/w;->b()Ld0/F;

    move-result-object v0

    invoke-virtual {p0}, Ld0/F;->j()I

    move-result v1

    invoke-virtual {p0}, Ld0/F;->l()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld0/F;->a(II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract c()Ld0/F;
.end method

.method public abstract e()Z
.end method
