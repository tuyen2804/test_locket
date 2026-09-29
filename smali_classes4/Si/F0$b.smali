.class public LSi/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSi/F0;


# direct methods
.method public constructor <init>(LSi/F0;)V
    .locals 0

    iput-object p1, p0, LSi/F0$b;->a:LSi/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LQi/P;)V
    .locals 2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/F0$b;->a:LSi/F0;

    invoke-static {p1}, LSi/F0;->f(LSi/F0;)LSi/E0;

    move-result-object p1

    invoke-interface {p1}, LSi/E0;->reset()V

    return-void

    :cond_0
    iget-object p1, p0, LSi/F0$b;->a:LSi/F0;

    invoke-static {p1}, LSi/F0;->f(LSi/F0;)LSi/E0;

    move-result-object p1

    new-instance v0, LSi/F0$a;

    iget-object v1, p0, LSi/F0$b;->a:LSi/F0;

    invoke-direct {v0, v1}, LSi/F0$a;-><init>(LSi/F0;)V

    invoke-interface {p1, v0}, LSi/E0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
