.class public LSi/A$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/A;->o(Ljava/util/concurrent/ScheduledExecutorService;LQi/q;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:LSi/A;


# direct methods
.method public constructor <init>(LSi/A;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, LSi/A$b;->b:LSi/A;

    iput-object p2, p0, LSi/A$b;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/A$b;->b:LSi/A;

    sget-object v1, LQi/P;->i:LQi/P;

    iget-object v2, p0, LSi/A$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LSi/A;->f(LSi/A;LQi/P;Z)V

    return-void
.end method
