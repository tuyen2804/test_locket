.class public final LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/b$a;,
        LL8/b$b;,
        LL8/b$c;
    }
.end annotation


# static fields
.field public static final a:LL8/b;

.field public static final b:LL8/b$a;

.field public static c:LL8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL8/b;

    invoke-direct {v0}, LL8/b;-><init>()V

    sput-object v0, LL8/b;->a:LL8/b;

    new-instance v0, LL8/b$b;

    invoke-direct {v0}, LL8/b$b;-><init>()V

    sput-object v0, LL8/b;->b:LL8/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL8/b;->a:LL8/b;

    invoke-virtual {v0}, LL8/b;->c()LL8/b$c;

    move-result-object v0

    invoke-interface {v0, p0}, LL8/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    sget-object v0, LL8/b;->a:LL8/b;

    invoke-virtual {v0}, LL8/b;->c()LL8/b$c;

    move-result-object v0

    invoke-interface {v0}, LL8/b$c;->b()V

    return-void
.end method

.method public static final d()Z
    .locals 1

    sget-object v0, LL8/b;->a:LL8/b;

    invoke-virtual {v0}, LL8/b;->c()LL8/b$c;

    move-result-object v0

    invoke-interface {v0}, LL8/b$c;->isTracing()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()LL8/b$c;
    .locals 2

    sget-object v0, LL8/b;->c:LL8/b$c;

    if-nez v0, :cond_0

    const-class v0, LL8/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, LL8/a;

    invoke-direct {v1}, LL8/a;-><init>()V

    sput-object v1, LL8/b;->c:LL8/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method
