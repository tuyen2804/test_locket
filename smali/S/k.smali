.class public final synthetic LS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LBc/p;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/k;->a:LBc/p;

    iput-object p2, p0, LS/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, LS/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS/k;->a:LBc/p;

    iget-object v1, p0, LS/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, LS/k;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LS/n;->d(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;JLW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
