.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/V;

.field public final b:Landroidx/lifecycle/U$c;

.field public final c:Lc3/a;

.field public final d:Ld3/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U$c;Lc3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Landroidx/lifecycle/V;

    iput-object p2, p0, Lc3/d;->b:Landroidx/lifecycle/U$c;

    iput-object p3, p0, Lc3/d;->c:Lc3/a;

    new-instance p1, Ld3/c;

    invoke-direct {p1}, Ld3/c;-><init>()V

    iput-object p1, p0, Lc3/d;->d:Ld3/c;

    return-void
.end method

.method public static final synthetic a(Lc3/d;)Lc3/a;
    .locals 0

    iget-object p0, p0, Lc3/d;->c:Lc3/a;

    return-object p0
.end method

.method public static final synthetic b(Lc3/d;)Landroidx/lifecycle/U$c;
    .locals 0

    iget-object p0, p0, Lc3/d;->b:Landroidx/lifecycle/U$c;

    return-object p0
.end method

.method public static final synthetic c(Lc3/d;)Landroidx/lifecycle/V;
    .locals 0

    iget-object p0, p0, Lc3/d;->a:Landroidx/lifecycle/V;

    return-object p0
.end method

.method public static synthetic e(Lc3/d;LJj/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ld3/e;->a:Ld3/e;

    invoke-virtual {p2, p1}, Ld3/e;->c(LJj/d;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc3/d;->d(LJj/d;Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LJj/d;Ljava/lang/String;)Landroidx/lifecycle/T;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc3/d;->d:Ld3/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lc3/d;->c(Lc3/d;)Landroidx/lifecycle/V;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/String;)Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {p1, v1}, LJj/d;->t(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lc3/d;->b(Lc3/d;)Landroidx/lifecycle/U$c;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/U$e;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lc3/d;->b(Lc3/d;)Landroidx/lifecycle/U$c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U$e;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/U$e;->d(Landroidx/lifecycle/T;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lc3/b;

    invoke-static {p0}, Lc3/d;->a(Lc3/d;)Lc3/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lc3/b;-><init>(Lc3/a;)V

    sget-object v2, Landroidx/lifecycle/U;->c:Lc3/a$c;

    invoke-virtual {v1, v2, p2}, Lc3/b;->c(Lc3/a$c;Ljava/lang/Object;)V

    invoke-static {p0}, Lc3/d;->b(Lc3/d;)Landroidx/lifecycle/U$c;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lc3/e;->a(Landroidx/lifecycle/U$c;LJj/d;Lc3/a;)Landroidx/lifecycle/T;

    move-result-object v1

    invoke-static {p0}, Lc3/d;->c(Lc3/d;)Landroidx/lifecycle/V;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/V;->d(Ljava/lang/String;Landroidx/lifecycle/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method
