.class public abstract LI4/l;
.super LI4/b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LI4/b;-><init>()V

    iput-object p1, p0, LI4/l;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static synthetic h(LI4/l;LI4/a;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "LI4/a;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {p1}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(LI4/l;Lsj/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, LI4/k;

    invoke-direct {v1}, LI4/k;-><init>()V

    invoke-static {v0}, Lr2/m;->a(Lsj/b;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, v1, v2}, LI4/i;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic k(LI4/l;LI4/m;Lsj/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "LI4/m;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LI4/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LI4/l$a;-><init>(LI4/m;LI4/l;Lsj/b;)V

    invoke-static {v0, p2}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l(LI4/l;Landroid/net/Uri;Landroid/view/InputEvent;Lsj/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYk/p;

    invoke-static {p3}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, LI4/k;

    invoke-direct {v1}, LI4/k;-><init>()V

    invoke-static {v0}, Lr2/m;->a(Lsj/b;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, p2, v1, v2}, LI4/j;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Luj/h;->c(Lsj/b;)V

    :cond_0
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(LI4/l;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "Landroid/net/Uri;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v1, LI4/k;

    invoke-direct {v1}, LI4/k;-><init>()V

    invoke-static {v0}, Lr2/m;->a(Lsj/b;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, LI4/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_0
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n(LI4/l;LI4/n;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "LI4/n;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {p1}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(LI4/l;LI4/o;Lsj/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/l;",
            "LI4/o;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {p1}, LYk/p;->B()V

    invoke-virtual {p0}, LI4/l;->i()Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(LI4/a;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # LI4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/a;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, LI4/l;->h(LI4/l;LI4/a;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1}, LI4/l;->j(LI4/l;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LI4/m;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # LI4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/m;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, LI4/l;->k(LI4/l;LI4/m;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2, p3}, LI4/l;->l(LI4/l;Landroid/net/Uri;Landroid/view/InputEvent;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, LI4/l;->m(LI4/l;Landroid/net/Uri;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LI4/n;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # LI4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/n;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, LI4/l;->n(LI4/l;LI4/n;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LI4/o;Lsj/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # LI4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/o;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, LI4/l;->o(LI4/l;LI4/o;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroid/adservices/measurement/MeasurementManager;
    .locals 1

    iget-object v0, p0, LI4/l;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object v0
.end method
