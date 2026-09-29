.class public abstract LYk/J0;
.super LYk/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYk/J;-><init>()V

    return-void
.end method


# virtual methods
.method public T2(ILjava/lang/String;)LYk/J;
    .locals 0

    invoke-static {p1}, Ldl/k;->a(I)V

    invoke-static {p0, p2}, Ldl/k;->b(LYk/J;Ljava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1
.end method

.method public abstract V2()LYk/J0;
.end method

.method public final W2()Ljava/lang/String;
    .locals 2

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LYk/J0;->V2()LYk/J0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    return-object v0

    :cond_1
    return-object v1
.end method
