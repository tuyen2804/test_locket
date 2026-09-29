.class public LN/X$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LN/J$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LN/X$b;

.field public final d:LN/X$c;


# direct methods
.method public constructor <init>(LN/J$a;Ljava/util/concurrent/Executor;LN/X$b;LN/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/X$a;->a:LN/J$a;

    iput-object p2, p0, LN/X$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LN/X$a;->c:LN/X$b;

    iput-object p4, p0, LN/X$a;->d:LN/X$c;

    return-void
.end method


# virtual methods
.method public a()LN/J$a;
    .locals 1

    iget-object v0, p0, LN/X$a;->a:LN/J$a;

    return-object v0
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LN/X$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LN/X$a;->c:LN/X$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN/W;

    invoke-direct {v2, v1}, LN/W;-><init>(LN/X$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LN/X$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LN/X$a;->d:LN/X$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN/V;

    invoke-direct {v2, v1}, LN/V;-><init>(LN/X$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(LN/J$a;)LN/J$a;
    .locals 1

    iget-object v0, p0, LN/X$a;->a:LN/J$a;

    iput-object p1, p0, LN/X$a;->a:LN/J$a;

    return-object v0
.end method
