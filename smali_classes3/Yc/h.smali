.class public final synthetic LYc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/p$c;


# instance fields
.field public final synthetic a:LYc/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(LYc/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/h;->a:LYc/o;

    iput-object p2, p0, LYc/h;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, LYc/h;->c:J

    iput-object p5, p0, LYc/h;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, LYc/h;->a:LYc/o;

    iget-object v1, p0, LYc/h;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, LYc/h;->c:J

    iget-object v4, p0, LYc/h;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LYc/o;->f(LYc/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
