.class public LSi/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/Z;->S(LQi/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/Z;


# direct methods
.method public constructor <init>(LSi/Z;)V
    .locals 0

    iput-object p1, p0, LSi/Z$b;->a:LSi/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LSi/Z$b;->a:LSi/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/Z;->H(LSi/Z;LQi/S$d;)LQi/S$d;

    iget-object v0, p0, LSi/Z$b;->a:LSi/Z;

    invoke-static {v0}, LSi/Z;->y(LSi/Z;)LQi/d;

    move-result-object v0

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/Z$b;->a:LSi/Z;

    sget-object v1, LQi/m;->a:LQi/m;

    invoke-static {v0, v1}, LSi/Z;->F(LSi/Z;LQi/m;)V

    iget-object v0, p0, LSi/Z$b;->a:LSi/Z;

    invoke-static {v0}, LSi/Z;->G(LSi/Z;)V

    return-void
.end method
