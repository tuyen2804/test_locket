.class public Lz/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Lz/q1;

.field public final e:LN/I0;

.field public final f:LN/I0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lz/q1;LN/I0;LN/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/q2$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz/q2$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lz/q2$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Lz/q2$b;->d:Lz/q1;

    iput-object p5, p0, Lz/q2$b;->e:LN/I0;

    iput-object p6, p0, Lz/q2$b;->f:LN/I0;

    return-void
.end method


# virtual methods
.method public a()Lz/q2$a;
    .locals 7

    new-instance v0, Lz/A2;

    iget-object v1, p0, Lz/q2$b;->e:LN/I0;

    iget-object v2, p0, Lz/q2$b;->f:LN/I0;

    iget-object v3, p0, Lz/q2$b;->d:Lz/q1;

    iget-object v4, p0, Lz/q2$b;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lz/q2$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lz/q2$b;->c:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lz/A2;-><init>(LN/I0;LN/I0;Lz/q1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
