.class public LSi/h0$u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$u$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LSi/h0$u$g;


# direct methods
.method public constructor <init>(LSi/h0$u$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$g$a;->b:LSi/h0$u$g;

    iput-object p2, p0, LSi/h0$u$g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/h0$u$g$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LSi/h0$u$g$a;->b:LSi/h0$u$g;

    iget-object v1, v0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    iget-object v1, v1, LSi/h0;->r:LQi/S;

    new-instance v2, LSi/h0$u$g$b;

    invoke-direct {v2, v0}, LSi/h0$u$g$b;-><init>(LSi/h0$u$g;)V

    invoke-virtual {v1, v2}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
