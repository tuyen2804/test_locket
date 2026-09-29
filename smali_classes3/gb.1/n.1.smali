.class public Lgb/n;
.super LU2/l;
.source "SourceFile"


# instance fields
.field public L0:Landroid/app/Dialog;

.field public M0:Landroid/content/DialogInterface$OnCancelListener;

.field public N0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU2/l;-><init>()V

    return-void
.end method

.method public static l2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lgb/n;
    .locals 2

    new-instance v0, Lgb/n;

    invoke-direct {v0}, Lgb/n;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lgb/n;->L0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lgb/n;->M0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public c2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lgb/n;->L0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU2/l;->i2(Z)V

    iget-object p1, p0, Lgb/n;->N0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lgb/n;->N0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lgb/n;->N0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public k2(LU2/C;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LU2/l;->k2(LU2/C;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lgb/n;->M0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
