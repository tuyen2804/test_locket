.class public abstract Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llc/e;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Llc/e;
    .locals 3

    const-class v0, Llc/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llc/h;->a:Llc/e;

    if-nez v1, :cond_0

    new-instance v1, Llc/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llc/g;-><init>(Llc/f;)V

    new-instance v2, Llc/n;

    invoke-static {p0}, Lmc/B;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Llc/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Llc/g;->b(Llc/n;)Llc/g;

    invoke-virtual {v1}, Llc/g;->a()Llc/e;

    move-result-object p0

    sput-object p0, Llc/h;->a:Llc/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Llc/h;->a:Llc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
