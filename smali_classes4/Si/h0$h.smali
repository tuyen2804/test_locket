.class public final LSi/h0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0;->I0()LSi/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0;


# direct methods
.method public constructor <init>(LSi/h0;)V
    .locals 0

    iput-object p1, p0, LSi/h0$h;->a:LSi/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/h0$h;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->z(LSi/h0;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/h0$h;->a:LSi/h0;

    invoke-static {v0}, LSi/h0;->W(LSi/h0;)LSi/x;

    move-result-object v0

    sget-object v1, LQi/m;->e:LQi/m;

    invoke-virtual {v0, v1}, LSi/x;->b(LQi/m;)V

    return-void
.end method
