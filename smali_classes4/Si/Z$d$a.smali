.class public LSi/Z$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/Z$d;


# direct methods
.method public constructor <init>(LSi/Z$d;)V
    .locals 0

    iput-object p1, p0, LSi/Z$d$a;->a:LSi/Z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/Z$d$a;->a:LSi/Z$d;

    iget-object v0, v0, LSi/Z$d;->b:LSi/Z;

    invoke-static {v0}, LSi/Z;->p(LSi/Z;)LSi/l0;

    move-result-object v0

    iget-object v1, p0, LSi/Z$d$a;->a:LSi/Z$d;

    iget-object v1, v1, LSi/Z$d;->b:LSi/Z;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LSi/Z;->o(LSi/Z;LQi/S$d;)LQi/S$d;

    iget-object v1, p0, LSi/Z$d$a;->a:LSi/Z$d;

    iget-object v1, v1, LSi/Z$d;->b:LSi/Z;

    invoke-static {v1, v2}, LSi/Z;->q(LSi/Z;LSi/l0;)LSi/l0;

    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    invoke-interface {v0, v1}, LSi/l0;->h(LQi/P;)V

    return-void
.end method
