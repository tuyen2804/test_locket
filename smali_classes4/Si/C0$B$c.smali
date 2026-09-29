.class public LSi/C0$B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0$B;->b(LQi/P;LSi/s$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C0$B;


# direct methods
.method public constructor <init>(LSi/C0$B;)V
    .locals 0

    iput-object p1, p0, LSi/C0$B$c;->a:LSi/C0$B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/C0$B$c;->a:LSi/C0$B;

    iget-object v0, v0, LSi/C0$B;->b:LSi/C0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSi/C0;->r(LSi/C0;Z)Z

    iget-object v0, p0, LSi/C0$B$c;->a:LSi/C0$B;

    iget-object v0, v0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->A(LSi/C0;)LSi/s;

    move-result-object v0

    iget-object v1, p0, LSi/C0$B$c;->a:LSi/C0$B;

    iget-object v1, v1, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->z(LSi/C0;)LSi/C0$y;

    move-result-object v1

    invoke-static {v1}, LSi/C0$y;->a(LSi/C0$y;)LQi/P;

    move-result-object v1

    iget-object v2, p0, LSi/C0$B$c;->a:LSi/C0$B;

    iget-object v2, v2, LSi/C0$B;->b:LSi/C0;

    invoke-static {v2}, LSi/C0;->z(LSi/C0;)LSi/C0$y;

    move-result-object v2

    invoke-static {v2}, LSi/C0$y;->b(LSi/C0$y;)LSi/s$a;

    move-result-object v2

    iget-object v3, p0, LSi/C0$B$c;->a:LSi/C0$B;

    iget-object v3, v3, LSi/C0$B;->b:LSi/C0;

    invoke-static {v3}, LSi/C0;->z(LSi/C0;)LSi/C0$y;

    move-result-object v3

    invoke-static {v3}, LSi/C0$y;->c(LSi/C0$y;)LQi/J;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method
