.class public abstract Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYk/N;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYk/M;

    const-string v1, "Nimbus"

    invoke-direct {v0, v1}, LYk/M;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    sput-object v0, Lm6/b;->a:LYk/N;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm6/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LYk/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/k;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lm6/b;->a:LYk/N;

    return-object p0
.end method

.method public static final b()LYk/N;
    .locals 1

    sget-object v0, Lm6/b;->a:LYk/N;

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final h()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
