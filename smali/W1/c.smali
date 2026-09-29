.class public abstract LW1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW1/c$a;,
        LW1/c$d;,
        LW1/c$c;,
        LW1/c$b;
    }
.end annotation


# direct methods
.method public static a(LW1/c$c;)LBc/p;
    .locals 3

    new-instance v0, LW1/c$a;

    invoke-direct {v0}, LW1/c$a;-><init>()V

    new-instance v1, LW1/c$d;

    invoke-direct {v1, v0}, LW1/c$d;-><init>(LW1/c$a;)V

    iput-object v1, v0, LW1/c$a;->b:LW1/c$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, LW1/c$a;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, LW1/c$c;->a(LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, LW1/c$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, LW1/c$d;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method
