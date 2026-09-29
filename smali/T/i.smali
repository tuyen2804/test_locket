.class public final LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/g0$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/i$a;
    }
.end annotation


# static fields
.field public static final e:LT/i$a;


# instance fields
.field public final a:LG/g0$j;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LG/g0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LT/i;->e:LT/i$a;

    return-void
.end method

.method public constructor <init>(LG/g0$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->a:LG/g0$j;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LG/g0$j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT/i;-><init>(LG/g0$j;)V

    return-void
.end method

.method public static synthetic b(LT/i;)V
    .locals 0

    invoke-static {p0}, LT/i;->c(LT/i;)V

    return-void
.end method

.method public static final c(LT/i;)V
    .locals 3

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->d:LG/g0$k;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LT/i;->e()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final g(LG/g0$j;)LT/i;
    .locals 1

    sget-object v0, LT/i;->e:LT/i$a;

    invoke-virtual {v0, p0}, LT/i$a;->a(LG/g0$j;)LT/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLG/g0$k;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LT/i;->c:Z

    iput-object p3, p0, LT/i;->d:LG/g0$k;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, LT/i;->a:LG/g0$j;

    if-eqz p3, :cond_0

    new-instance v0, LT/h;

    invoke-direct {v0, p0}, LT/h;-><init>(LT/i;)V

    invoke-interface {p3, p1, p2, v0}, LG/g0$j;->a(JLG/g0$k;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LT/i;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, LT/i;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LT/i;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LT/i;->a:LG/g0$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LG/g0$j;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LT/i;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LT/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LT/i;->d:LG/g0$k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LG/g0$k;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LT/i;->d:LG/g0$k;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, LT/i;->e()V

    invoke-virtual {p0}, LT/i;->d()V

    return-void
.end method

.method public final h()LG/g0$j;
    .locals 1

    iget-object v0, p0, LT/i;->a:LG/g0$j;

    return-object v0
.end method
