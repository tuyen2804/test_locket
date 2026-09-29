.class public final synthetic LB6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/e;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(LB6/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/L;->a:LB6/e;

    iput-object p2, p0, LB6/L;->b:Landroid/os/Bundle;

    iput-object p3, p0, LB6/L;->c:Landroid/app/Activity;

    iput-object p4, p0, LB6/L;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LB6/L;->a:LB6/e;

    iget-object v1, p0, LB6/L;->b:Landroid/os/Bundle;

    iget-object v2, p0, LB6/L;->c:Landroid/app/Activity;

    iget-object v3, p0, LB6/L;->d:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3}, LB6/e;->R0(LB6/e;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
