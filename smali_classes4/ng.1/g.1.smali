.class public final Lng/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Le/F;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Le/F;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/g;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lng/g;->b:Le/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lng/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lng/g;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lng/g;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lng/g;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lng/g;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()LU2/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j;->t()Le/G;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lng/g;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lng/g;->b:Le/F;

    invoke-virtual {v0, v1, v2}, Le/G;->h(Landroidx/lifecycle/q;Le/F;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lng/g;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lng/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lng/g;->b:Le/F;

    invoke-virtual {v0}, Le/F;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng/g;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lng/g;->d:Z

    return-void
.end method
