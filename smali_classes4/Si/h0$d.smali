.class public final LSi/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->l(LQi/m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LQi/m;

.field public final synthetic c:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;Ljava/lang/Runnable;LQi/m;)V
    .locals 0

    iput-object p1, p0, LSi/h0$d;->c:LSi/h0;

    iput-object p2, p0, LSi/h0$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, LSi/h0$d;->b:LQi/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/h0$d;->c:LSi/h0;

    invoke-static {v0}, LSi/h0;->W(LSi/h0;)LSi/x;

    move-result-object v0

    iget-object v1, p0, LSi/h0$d;->a:Ljava/lang/Runnable;

    iget-object v2, p0, LSi/h0$d;->c:LSi/h0;

    invoke-static {v2}, LSi/h0;->R(LSi/h0;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, LSi/h0$d;->b:LQi/m;

    invoke-virtual {v0, v1, v2, v3}, LSi/x;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LQi/m;)V

    return-void
.end method
