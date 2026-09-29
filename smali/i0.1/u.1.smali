.class public final Li0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/S;

.field public final b:Li0/s;

.field public final c:Landroid/content/Context;

.field public d:Lu2/a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/S;Li0/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/u;->a:Li0/S;

    iput-object p3, p0, Li0/u;->b:Li0/s;

    invoke-static {p1}, LQ/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li0/u;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic l(Li0/u;ZILjava/lang/Object;)Li0/u;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Li0/u;->k(Z)Li0/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li0/u;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/u;->h:Z

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Li0/u;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lu2/a;
    .locals 1

    iget-object v0, p0, Li0/u;->d:Lu2/a;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Li0/u;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Li0/s;
    .locals 1

    iget-object v0, p0, Li0/u;->b:Li0/s;

    return-object v0
.end method

.method public final f()Li0/S;
    .locals 1

    iget-object v0, p0, Li0/u;->a:Li0/S;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Li0/u;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Li0/u;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Li0/u;->h:Z

    return v0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lu2/a;)Li0/b0;
    .locals 1

    const-string v0, "listenerExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Event listener can\'t be null"

    invoke-static {p2, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li0/u;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li0/u;->d:Lu2/a;

    iget-object p1, p0, Li0/u;->a:Li0/S;

    invoke-virtual {p1, p0}, Li0/S;->A0(Li0/u;)Li0/b0;

    move-result-object p1

    const-string p2, "start(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Z)Li0/u;
    .locals 2

    iget-object v0, p0, Li0/u;->c:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Li2/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Li0/u;->a:Li0/S;

    invoke-virtual {v0}, Li0/S;->S()Z

    move-result v0

    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/u;->f:Z

    iput-boolean p1, p0, Li0/u;->g:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
