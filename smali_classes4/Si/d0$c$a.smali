.class public LSi/d0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/d0$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/d0$c;


# direct methods
.method public constructor <init>(LSi/d0$c;)V
    .locals 0

    iput-object p1, p0, LSi/d0$c$a;->a:LSi/d0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LSi/d0$c$a;->a:LSi/d0$c;

    invoke-static {p1}, LSi/d0$c;->c(LSi/d0$c;)LSi/w;

    move-result-object p1

    sget-object v0, LQi/P;->t:LQi/P;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-interface {p1, v0}, LSi/l0;->f(LQi/P;)V

    return-void
.end method
