.class public final Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    sput-object v0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/T;LS4/f;Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/J;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/J;->a(LS4/f;Landroidx/lifecycle/j;)V

    sget-object p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/i;->c(LS4/f;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public static final b(LS4/f;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/J;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LS4/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/H$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/J;-><init>(Ljava/lang/String;Landroidx/lifecycle/H;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/J;->a(LS4/f;Landroidx/lifecycle/j;)V

    sget-object p2, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/i;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/i;->c(LS4/f;Landroidx/lifecycle/j;)V

    return-object v0
.end method


# virtual methods
.method public final c(LS4/f;Landroidx/lifecycle/j;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/j$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/i$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/i$b;-><init>(Landroidx/lifecycle/j;LS4/f;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    return-void

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/i$a;

    invoke-virtual {p1, p2}, LS4/f;->d(Ljava/lang/Class;)V

    return-void
.end method
