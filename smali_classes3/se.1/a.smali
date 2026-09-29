.class public Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/a$a;,
        Lse/a$b;
    }
.end annotation


# static fields
.field public static final c:Lse/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    sput-object v0, Lse/a;->c:Lse/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lse/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lse/a;
    .locals 1

    sget-object v0, Lse/a;->c:Lse/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lse/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lse/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lse/a$a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lse/a$b;->b(Landroid/app/Activity;)Lse/a$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lse/a$b;->c(Lse/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lse/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lse/a$a;

    invoke-direct {v1, p1, p3, p2}, Lse/a$a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p1}, Lse/a$b;->b(Landroid/app/Activity;)Lse/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lse/a$b;->a(Lse/a$a;)V

    iget-object p1, p0, Lse/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
