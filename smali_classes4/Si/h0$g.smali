.class public final LSi/h0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->k(Z)LQi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    iput-object p1, p0, LSi/h0$g;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LSi/h0$g;->a:LSi/h0;

    invoke-virtual {v0}, LSi/h0;->z0()V

    iget-object v0, p0, LSi/h0$g;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->p(LSi/h0;)Lio/grpc/j$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/h0$g;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->p(LSi/h0;)Lio/grpc/j$j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$j;->b()V

    :cond_0
    iget-object v0, p0, LSi/h0$g;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/h0$g;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->w0(LSi/h0;)LSi/h0$s;

    move-result-object v0

    iget-object v0, v0, LSi/h0$s;->a:LSi/i$b;

    invoke-virtual {v0}, LSi/i$b;->c()V

    :cond_1
    return-void
.end method
