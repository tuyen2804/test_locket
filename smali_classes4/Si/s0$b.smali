.class public LSi/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/s0;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/s0;


# direct methods
.method public constructor <init>(LSi/s0;)V
    .locals 0

    iput-object p1, p0, LSi/s0$b;->a:LSi/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/s0$b;->a:LSi/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/s0;->l(LSi/s0;LQi/S$d;)LQi/S$d;

    iget-object v0, p0, LSi/s0$b;->a:LSi/s0;

    invoke-static {v0}, LSi/s0;->m(LSi/s0;)LSi/s0$d;

    move-result-object v0

    invoke-virtual {v0}, LSi/s0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/s0$b;->a:LSi/s0;

    invoke-virtual {v0}, LSi/s0;->e()V

    :cond_0
    return-void
.end method
