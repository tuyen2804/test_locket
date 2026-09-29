.class public final LPi/f;
.super Lw/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:LPi/g;

.field public final e:LPi/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw/e;-><init>()V

    iput-object p1, p0, LPi/f;->b:Landroid/content/Context;

    new-instance p1, LPi/g;

    invoke-direct {p1}, LPi/g;-><init>()V

    iput-object p1, p0, LPi/f;->d:LPi/g;

    new-instance p1, LPi/g;

    invoke-direct {p1}, LPi/g;-><init>()V

    iput-object p1, p0, LPi/f;->e:LPi/g;

    return-void
.end method

.method public static synthetic c(LPi/f;Lw/c;)V
    .locals 0

    invoke-static {p0, p1}, LPi/f;->k(LPi/f;Lw/c;)V

    return-void
.end method

.method public static synthetic d(Lw/c;)V
    .locals 0

    invoke-static {p0}, LPi/f;->p(Lw/c;)V

    return-void
.end method

.method public static synthetic e(Landroid/net/Uri;Lw/f;)V
    .locals 0

    invoke-static {p0, p1}, LPi/f;->n(Landroid/net/Uri;Lw/f;)V

    return-void
.end method

.method public static final k(LPi/f;Lw/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPi/f;->e:LPi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/c;->e(Lw/b;)Lw/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LPi/g;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Landroid/net/Uri;Lw/f;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lw/f;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public static final p(Lw/c;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lw/c;->g(J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lw/c;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPi/f;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPi/f;->d:LPi/g;

    invoke-virtual {p1, p2}, LPi/g;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LPi/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LPi/f;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LPi/f;->c:Ljava/lang/String;

    iget-object v0, p0, LPi/f;->d:LPi/g;

    invoke-virtual {v0}, LPi/g;->b()V

    iget-object v0, p0, LPi/f;->e:LPi/g;

    invoke-virtual {v0}, LPi/g;->b()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPi/f;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPi/f;->f()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, LPi/f;->f()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPi/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LPi/f;->f()V

    :cond_0
    invoke-virtual {p0, p1}, LPi/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LPi/f;->b:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lw/c;->a(Landroid/content/Context;Ljava/lang/String;Lw/e;)Z

    iput-object p1, p0, LPi/f;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LPi/f;->e:LPi/g;

    invoke-virtual {v0}, LPi/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPi/f;->d:LPi/g;

    new-instance v1, LPi/e;

    invoke-direct {v1, p0}, LPi/e;-><init>(LPi/f;)V

    invoke-virtual {v0, v1}, LPi/g;->c(Lah/d;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LPi/f;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPi/f;->e:LPi/g;

    new-instance v1, LPi/d;

    invoke-direct {v1, p2}, LPi/d;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, LPi/g;->c(Lah/d;)V

    invoke-virtual {p0, p1}, LPi/f;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LPi/f;->j()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPi/f;->d:LPi/g;

    new-instance v1, LPi/c;

    invoke-direct {v1}, LPi/c;-><init>()V

    invoke-virtual {v0, v1}, LPi/g;->c(Lah/d;)V

    invoke-virtual {p0, p1}, LPi/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPi/f;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPi/f;->f()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPi/f;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPi/f;->f()V

    :cond_0
    return-void
.end method
