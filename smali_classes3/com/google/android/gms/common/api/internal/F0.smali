.class public final Lcom/google/android/gms/common/api/internal/F0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k;


# static fields
.field public static final w0:Ljava/util/WeakHashMap;


# instance fields
.field public final v0:Lcom/google/android/gms/common/api/internal/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/F0;->w0:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/internal/E0;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/E0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    return-void
.end method

.method public static V1(LU2/r;)Lcom/google/android/gms/common/api/internal/F0;
    .locals 5

    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, LU2/r;->l0()LU2/C;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/internal/F0;->w0:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/F0;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, LU2/C;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/F0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->t0()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v3, Lcom/google/android/gms/common/api/internal/F0;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/F0;-><init>()V

    invoke-virtual {v1}, LU2/C;->m()LU2/J;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, LU2/J;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LU2/J;

    move-result-object v0

    invoke-virtual {v0}, LU2/J;->h()I

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E0;->i()V

    return-void
.end method

.method public final Y0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E0;->e()V

    return-void
.end method

.method public final Z0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/E0;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/E0;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    return-void
.end method

.method public final a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E0;->d()V

    return-void
.end method

.method public final b1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->b1()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/E0;->h()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/E0;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final n()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/E0;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final y0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->y0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/F0;->v0:Lcom/google/android/gms/common/api/internal/E0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/E0;->f(IILandroid/content/Intent;)V

    return-void
.end method
