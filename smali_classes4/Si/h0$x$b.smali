.class public final LSi/h0$x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$x;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$x;


# direct methods
.method public constructor <init>(LSi/h0$x;)V
    .locals 0

    iput-object p1, p0, LSi/h0$x$b;->a:LSi/h0$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LSi/h0$x$b;->a:LSi/h0$x;

    iget-object v0, v0, LSi/h0$x;->f:LSi/Z;

    sget-object v1, LSi/h0;->q0:LQi/P;

    invoke-virtual {v0, v1}, LSi/Z;->h(LQi/P;)V

    return-void
.end method
