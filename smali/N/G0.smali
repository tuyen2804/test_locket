.class public final LN/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/G0$a;
    }
.end annotation


# static fields
.field public static final b:LN/F0;

.field public static final c:LN/G0;


# instance fields
.field public final a:LN/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN/F0;->b()LN/F0;

    move-result-object v0

    sput-object v0, LN/G0;->b:LN/F0;

    new-instance v0, LN/G0;

    invoke-direct {v0}, LN/G0;-><init>()V

    sput-object v0, LN/G0;->c:LN/G0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN/G0;->b:LN/F0;

    invoke-static {v0}, LN/y0;->l(Ljava/lang/Object;)LN/y0;

    move-result-object v0

    iput-object v0, p0, LN/G0;->a:LN/y0;

    return-void
.end method

.method public static b()LN/G0;
    .locals 1

    sget-object v0, LN/G0;->c:LN/G0;

    return-object v0
.end method


# virtual methods
.method public a()LN/F0;
    .locals 3

    :try_start_0
    iget-object v0, p0, LN/G0;->a:LN/y0;

    invoke-virtual {v0}, LN/O0;->a()LBc/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/F0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lu2/a;)V
    .locals 2

    iget-object v0, p0, LN/G0;->a:LN/y0;

    new-instance v1, LN/G0$a;

    invoke-direct {v1, p2}, LN/G0$a;-><init>(Lu2/a;)V

    invoke-virtual {v0, p1, v1}, LN/O0;->e(Ljava/util/concurrent/Executor;LN/A0$a;)V

    return-void
.end method

.method public d(LN/F0;)V
    .locals 1

    iget-object v0, p0, LN/G0;->a:LN/y0;

    invoke-virtual {v0, p1}, LN/y0;->k(Ljava/lang/Object;)V

    return-void
.end method
