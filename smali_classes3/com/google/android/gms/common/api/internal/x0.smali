.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Lcom/google/android/gms/common/api/internal/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/y0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/y0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/S;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/common/api/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y0;->b:Lcom/google/android/gms/common/api/internal/z0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z0;->g(Lcom/google/android/gms/common/api/internal/z0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
