.class public final Lpi/f;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpi/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpi/b;

    invoke-direct {v0, p1}, Lpi/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpi/f;->b:Lkotlin/Lazy;

    new-instance v0, Lpi/c;

    invoke-direct {v0, p1, p0}, Lpi/c;-><init>(Landroid/content/Context;Lpi/f;)V

    invoke-static {v0}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpi/f;->c:Lkotlin/Lazy;

    new-instance p1, Lpi/d;

    invoke-direct {p1}, Lpi/d;-><init>()V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpi/f;->d:Lkotlin/Lazy;

    new-instance p1, Lpi/e;

    invoke-direct {p1, p0}, Lpi/e;-><init>(Lpi/f;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpi/f;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;)Lqi/b;
    .locals 0

    invoke-static {p0}, Lpi/f;->r(Landroid/content/Context;)Lqi/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpi/f;)Lri/c;
    .locals 0

    invoke-static {p0}, Lpi/f;->s(Lpi/f;)Lri/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lri/d;
    .locals 1

    invoke-static {}, Lpi/f;->m()Lri/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Landroid/content/Context;Lpi/f;)Lqi/c;
    .locals 0

    invoke-static {p0, p1}, Lpi/f;->l(Landroid/content/Context;Lpi/f;)Lqi/c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroid/content/Context;Lpi/f;)Lqi/c;
    .locals 1

    new-instance v0, Lqi/c;

    invoke-virtual {p1}, Lpi/f;->p()Lqi/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqi/c;-><init>(Landroid/content/Context;Lqi/d;)V

    return-object v0
.end method

.method public static final m()Lri/d;
    .locals 1

    new-instance v0, Lri/d;

    invoke-direct {v0}, Lri/d;-><init>()V

    return-object v0
.end method

.method public static final r(Landroid/content/Context;)Lqi/b;
    .locals 1

    new-instance v0, Lqi/b;

    invoke-direct {v0, p0}, Lqi/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final s(Lpi/f;)Lri/c;
    .locals 1

    new-instance v0, Lri/c;

    invoke-virtual {p0}, Lpi/f;->o()Lri/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lri/c;-><init>(Lri/f;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lri/f;
    .locals 1

    invoke-virtual {p0}, Lpi/f;->o()Lri/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lri/e;
    .locals 1

    invoke-virtual {p0}, Lpi/f;->q()Lri/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lqi/e;
    .locals 1

    invoke-virtual {p0}, Lpi/f;->n()Lqi/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lqi/d;
    .locals 1

    invoke-virtual {p0}, Lpi/f;->p()Lqi/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Lqi/c;
    .locals 1

    iget-object v0, p0, Lpi/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/c;

    return-object v0
.end method

.method public o()Lri/d;
    .locals 1

    iget-object v0, p0, Lpi/f;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/d;

    return-object v0
.end method

.method public p()Lqi/b;
    .locals 1

    iget-object v0, p0, Lpi/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi/b;

    return-object v0
.end method

.method public q()Lri/c;
    .locals 1

    iget-object v0, p0, Lpi/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri/c;

    return-object v0
.end method
