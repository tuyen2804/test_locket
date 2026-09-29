.class public final Lbk/i;
.super Lbk/U;
.source "SourceFile"


# static fields
.field public static final o:Lbk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/i;

    invoke-direct {v0}, Lbk/i;-><init>()V

    sput-object v0, Lbk/i;->o:Lbk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/U;-><init>()V

    return-void
.end method

.method public static synthetic i(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/i;->m(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(LSj/b;)Z
    .locals 0

    invoke-static {p0}, Lbk/i;->p(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final l(LSj/z;)LSj/z;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/i;->o:Lbk/i;

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbk/i;->n(Lrk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lbk/g;->a:Lbk/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p0

    check-cast p0, LSj/z;

    return-object p0
.end method

.method public static final m(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/i;->o:Lbk/i;

    invoke-virtual {v0, p0}, Lbk/i;->k(LSj/b;)Z

    move-result p0

    return p0
.end method

.method public static final o(LSj/b;)Lbk/U$b;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lbk/h;->a:Lbk/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lzk/e;->i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkk/C;->d(LSj/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lbk/U$a;->l(Ljava/lang/String;)Lbk/U$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static final p(LSj/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/z;

    if-eqz v0, :cond_0

    sget-object v0, Lbk/i;->o:Lbk/i;

    invoke-virtual {v0, p0}, Lbk/i;->k(LSj/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final k(LSj/b;)Z
    .locals 1

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkk/C;->d(LSj/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lrk/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-virtual {v0}, Lbk/U$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
