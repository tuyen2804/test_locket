.class public abstract LYk/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:LYk/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldl/D;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LYk/U;->a:Z

    invoke-static {}, LYk/U;->b()LYk/X;

    move-result-object v0

    sput-object v0, LYk/U;->b:LYk/X;

    return-void
.end method

.method public static final a()LYk/X;
    .locals 1

    sget-object v0, LYk/U;->b:LYk/X;

    return-object v0
.end method

.method public static final b()LYk/X;
    .locals 2

    sget-boolean v0, LYk/U;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LYk/T;->i:LYk/T;

    return-object v0

    :cond_0
    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    invoke-static {v0}, Ldl/s;->c(LYk/J0;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LYk/X;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, LYk/X;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LYk/T;->i:LYk/T;

    return-object v0
.end method
