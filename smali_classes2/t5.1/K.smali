.class public Lt5/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/l;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lu5/b;

.field public final b:Lr5/a;

.field public final c:Ls5/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lk5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt5/K;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lr5/a;Lu5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/K;->b:Lr5/a;

    iput-object p3, p0, Lt5/K;->a:Lu5/b;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Ls5/J;

    move-result-object p1

    iput-object p1, p0, Lt5/K;->c:Ls5/J;

    return-void
.end method

.method public static synthetic b(Lt5/K;Ljava/util/UUID;Lk5/k;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt5/K;->c:Ls5/J;

    invoke-interface {v0, p1}, Ls5/J;->h(Ljava/lang/String;)Ls5/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls5/I;->b:Lk5/N;

    invoke-virtual {v1}, Lk5/N;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lt5/K;->b:Lr5/a;

    invoke-interface {p0, p1, p2}, Lr5/a;->a(Ljava/lang/String;Lk5/k;)V

    invoke-static {v0}, Ls5/o0;->a(Ls5/I;)Ls5/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Ls5/w;Lk5/k;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lk5/k;)LBc/p;
    .locals 2

    iget-object v0, p0, Lt5/K;->a:Lu5/b;

    invoke-interface {v0}, Lu5/b;->c()Lu5/a;

    move-result-object v0

    new-instance v1, Lt5/J;

    invoke-direct {v1, p0, p2, p3, p1}, Lt5/J;-><init>(Lt5/K;Ljava/util/UUID;Lk5/k;Landroid/content/Context;)V

    const-string p1, "setForegroundAsync"

    invoke-static {v0, p1, v1}, Lk5/u;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LBc/p;

    move-result-object p1

    return-object p1
.end method
