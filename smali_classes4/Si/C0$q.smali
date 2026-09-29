.class public LSi/C0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->l0(LQi/P;LSi/s$a;LQi/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQi/P;

.field public final synthetic b:LSi/s$a;

.field public final synthetic c:LQi/J;

.field public final synthetic d:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V
    .locals 0

    iput-object p1, p0, LSi/C0$q;->d:LSi/C0;

    iput-object p2, p0, LSi/C0$q;->a:LQi/P;

    iput-object p3, p0, LSi/C0$q;->b:LSi/s$a;

    iput-object p4, p0, LSi/C0$q;->c:LQi/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LSi/C0$q;->d:LSi/C0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSi/C0;->r(LSi/C0;Z)Z

    iget-object v0, p0, LSi/C0$q;->d:LSi/C0;

    invoke-static {v0}, LSi/C0;->A(LSi/C0;)LSi/s;

    move-result-object v0

    iget-object v1, p0, LSi/C0$q;->a:LQi/P;

    iget-object v2, p0, LSi/C0$q;->b:LSi/s$a;

    iget-object v3, p0, LSi/C0$q;->c:LQi/J;

    invoke-interface {v0, v1, v2, v3}, LSi/s;->b(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method
