.class public LSi/Z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->a()LSi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;)V
    .locals 0

    iput-object p1, p0, LSi/Z$c;->a:LSi/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/Z$c;->a:LSi/Z;

    invoke-static {v0}, LSi/Z;->i(LSi/Z;)LQi/n;

    move-result-object v0

    invoke-virtual {v0}, LQi/n;->c()LQi/m;

    move-result-object v0

    sget-object v1, LQi/m;->d:LQi/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSi/Z$c;->a:LSi/Z;

    invoke-static {v0}, LSi/Z;->y(LSi/Z;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/Z$c;->a:LSi/Z;

    sget-object v1, LQi/m;->a:LQi/m;

    invoke-static {v0, v1}, LSi/Z;->F(LSi/Z;LQi/m;)V

    iget-object v0, p0, LSi/Z$c;->a:LSi/Z;

    invoke-static {v0}, LSi/Z;->G(LSi/Z;)V

    :cond_0
    return-void
.end method
