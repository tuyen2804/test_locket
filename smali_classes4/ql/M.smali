.class public abstract Lql/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lnj/y;->b:Lnj/y$a;

    invoke-static {v0}, Lll/a;->D(Lnj/y$a;)Lkl/b;

    move-result-object v0

    invoke-interface {v0}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v0

    sget-object v1, Lnj/A;->b:Lnj/A$a;

    invoke-static {v1}, Lll/a;->E(Lnj/A$a;)Lkl/b;

    move-result-object v1

    invoke-interface {v1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v1

    sget-object v2, Lnj/w;->b:Lnj/w$a;

    invoke-static {v2}, Lll/a;->C(Lnj/w$a;)Lkl/b;

    move-result-object v2

    invoke-interface {v2}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v2

    sget-object v3, Lnj/D;->b:Lnj/D$a;

    invoke-static {v3}, Lll/a;->F(Lnj/D$a;)Lkl/b;

    move-result-object v3

    invoke-interface {v3}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lml/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lql/M;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lml/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lml/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpl/h;->p()Lml/e;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lml/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lml/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lql/M;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
