.class public Lvi/c$a$a;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi/c$a;


# direct methods
.method public constructor <init>(Lvi/c$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lvi/c$a$a;->a:Lvi/c$a;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lvi/c$a$a;->a:Lvi/c$a;

    iget-object p1, p1, Lvi/c$a;->b:LDh/t;

    invoke-interface {p1}, LDh/t;->b()V

    return-void

    :cond_0
    const-string p1, "exception"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object p2, p0, Lvi/c$a$a;->a:Lvi/c$a;

    iget-object p2, p2, Lvi/c$a;->b:LDh/t;

    const-string v0, "ERR_NOTIFICATION_PRESENTATION_FAILED"

    const-string v1, "Notification presentation failed."

    invoke-interface {p2, v0, v1, p1}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
