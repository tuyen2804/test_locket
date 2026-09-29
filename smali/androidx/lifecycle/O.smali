.class public final Landroidx/lifecycle/O;
.super Landroidx/lifecycle/U$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U$c;


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Landroidx/lifecycle/U$c;

.field public d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/j;

.field public f:LS4/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;LS4/i;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U$e;-><init>()V

    invoke-interface {p2}, LS4/i;->k()LS4/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/O;->f:LS4/f;

    invoke-interface {p2}, Landroidx/lifecycle/q;->A()Landroidx/lifecycle/j;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/j;

    iput-object p3, p0, Landroidx/lifecycle/O;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/O;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/U$a;->f:Landroidx/lifecycle/U$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/U$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/U$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/U$a;

    invoke-direct {p1}, Landroidx/lifecycle/U$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/U$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LJj/d;Lc3/a;)Landroidx/lifecycle/T;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/U;->c:Lc3/a$c;

    invoke-virtual {p2, v0}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/K;->a:Lc3/a$c;

    invoke-virtual {p2, v1}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/K;->b:Lc3/a$c;

    invoke-virtual {p2, v1}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/U$a;->h:Lc3/a$c;

    invoke-virtual {p2, v0}, Lc3/a;->a(Lc3/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/U$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/U$c;->c(Ljava/lang/Class;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/K;->b(Lc3/a;)Landroidx/lifecycle/H;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->b(Lc3/a;)Landroidx/lifecycle/H;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/j;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/O;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/lifecycle/T;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/O;->f:LS4/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/j;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/T;LS4/f;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/T;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/j;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/O;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/P;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/P;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/P;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/O;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/O;->c:Landroidx/lifecycle/U$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/U$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/U$d;->b:Landroidx/lifecycle/U$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/U$d$a;->a()Landroidx/lifecycle/U$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/U$d;->a(Ljava/lang/Class;)Landroidx/lifecycle/T;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/O;->f:LS4/f;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/O;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/i;->b(LS4/f;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/O;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/J;->p()Landroidx/lifecycle/H;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/J;->p()Landroidx/lifecycle/H;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/P;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/T;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
