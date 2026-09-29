.class public final Ltg/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final v0:Ltg/a;


# direct methods
.method public constructor <init>(Ltg/a;)V
    .locals 1

    const-string v0, "tabScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Ltg/e;->v0:Ltg/a;

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/e;->v0:Ltg/a;

    return-object p1
.end method

.method public T0()V
    .locals 1

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->getEventEmitter$react_native_screens_release()Ltg/c;

    move-result-object v0

    invoke-virtual {v0}, Ltg/c;->g()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T0()V

    return-void
.end method

.method public final V1()Ltg/a;
    .locals 1

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    return-object v0
.end method

.method public Y0()V
    .locals 1

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->getEventEmitter$react_native_screens_release()Ltg/c;

    move-result-object v0

    invoke-virtual {v0}, Ltg/c;->d()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    return-void
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->getEventEmitter$react_native_screens_release()Ltg/c;

    move-result-object v0

    invoke-virtual {v0}, Ltg/c;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    return-void
.end method

.method public b1()V
    .locals 1

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->getEventEmitter$react_native_screens_release()Ltg/c;

    move-result-object v0

    invoke-virtual {v0}, Ltg/c;->e()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Ltg/e;->v0:Ltg/a;

    invoke-virtual {v0, p0, p1}, Ltg/a;->c(Ltg/e;Landroid/content/res/Configuration;)V

    return-void
.end method
