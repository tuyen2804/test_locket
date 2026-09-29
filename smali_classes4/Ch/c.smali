.class public final LCh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/b;
.implements Lah/e;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:LYg/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LCh/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LCh/c;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LCh/c;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final k()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, LCh/c;->b:LYg/b;

    if-nez v0, :cond_0

    const-string v0, "moduleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lah/b;

    invoke-virtual {v0, v1}, LYg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lah/b;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LCh/c;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCh/c;->k()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, LCh/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LCh/b;

    invoke-direct {v1, v0}, LCh/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LCh/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCh/c;->k()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, LCh/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LCh/c;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LCh/a;

    invoke-direct {v1, v0}, LCh/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LCh/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public f(LYg/b;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCh/c;->b:LYg/b;

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    const-class v0, Lbh/b;

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
