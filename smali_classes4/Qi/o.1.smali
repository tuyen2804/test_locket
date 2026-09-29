.class public LQi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/o$c;,
        LQi/o$a;,
        LQi/o$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:LQi/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LQi/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LQi/o;->b:Ljava/util/logging/Logger;

    new-instance v0, LQi/o;

    invoke-direct {v0}, LQi/o;-><init>()V

    sput-object v0, LQi/o;->c:LQi/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQi/o;->a:I

    invoke-static {v0}, LQi/o;->k(I)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()LQi/o;
    .locals 1

    invoke-static {}, LQi/o;->j()LQi/o$c;

    move-result-object v0

    invoke-virtual {v0}, LQi/o$c;->a()LQi/o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LQi/o;->c:LQi/o;

    :cond_0
    return-object v0
.end method

.method public static j()LQi/o$c;
    .locals 1

    sget-object v0, LQi/o$b;->a:LQi/o$c;

    return-object v0
.end method

.method public static k(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, LQi/o;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LQi/o$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, LQi/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "executor"

    invoke-static {p2, p1}, LQi/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()LQi/o;
    .locals 1

    invoke-static {}, LQi/o;->j()LQi/o$c;

    move-result-object v0

    invoke-virtual {v0, p0}, LQi/o$c;->c(LQi/o;)LQi/o;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LQi/o;->c:LQi/o;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(LQi/o;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, LQi/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LQi/o;->j()LQi/o$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LQi/o$c;->b(LQi/o;LQi/o;)V

    return-void
.end method

.method public g()LQi/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(LQi/o$a;)V
    .locals 0

    return-void
.end method
