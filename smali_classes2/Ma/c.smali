.class public LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LNa/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LHa/e;

.field public final d:LOa/d;

.field public final e:LPa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LGa/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LMa/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LHa/e;LNa/x;LOa/d;LPa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LMa/c;->c:LHa/e;

    iput-object p3, p0, LMa/c;->a:LNa/x;

    iput-object p4, p0, LMa/c;->d:LOa/d;

    iput-object p5, p0, LMa/c;->e:LPa/a;

    return-void
.end method

.method public static synthetic b(LMa/c;LGa/p;LGa/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMa/c;->d:LOa/d;

    invoke-interface {v0, p1, p2}, LOa/d;->O2(LGa/p;LGa/i;)LOa/k;

    iget-object p0, p0, LMa/c;->a:LNa/x;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, LNa/x;->b(LGa/p;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(LMa/c;LGa/p;LDa/k;LGa/i;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LMa/c;->c:LHa/e;

    invoke-virtual {p1}, LGa/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LHa/e;->b(Ljava/lang/String;)LHa/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, LGa/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LMa/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LDa/k;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, LHa/m;->a(LGa/i;)LGa/i;

    move-result-object p3

    iget-object v0, p0, LMa/c;->e:LPa/a;

    new-instance v1, LMa/b;

    invoke-direct {v1, p0, p1, p3}, LMa/b;-><init>(LMa/c;LGa/p;LGa/i;)V

    invoke-interface {v0, v1}, LPa/a;->a(LPa/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, LDa/k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object p1, LMa/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, LDa/k;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(LGa/p;LGa/i;LDa/k;)V
    .locals 2

    iget-object v0, p0, LMa/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LMa/a;

    invoke-direct {v1, p0, p1, p3, p2}, LMa/a;-><init>(LMa/c;LGa/p;LDa/k;LGa/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
