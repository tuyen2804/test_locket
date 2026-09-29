.class public abstract Ljk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/s0$a;
    }
.end annotation


# static fields
.field public static final a:LTj/h;

.field public static final b:Ljk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk/f;

    sget-object v1, Lbk/I;->v:Lrk/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljk/f;-><init>(Lrk/c;)V

    sput-object v0, Ljk/s0;->a:LTj/h;

    new-instance v0, Ljk/f;

    sget-object v1, Lbk/I;->w:Lrk/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljk/f;-><init>(Lrk/c;)V

    sput-object v0, Ljk/s0;->b:Ljk/f;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)LTj/h;
    .locals 0

    invoke-static {p0}, Ljk/s0;->e(Ljava/util/List;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LSj/h;Ljk/h;Ljk/p0;)LSj/h;
    .locals 0

    invoke-static {p0, p1, p2}, Ljk/s0;->f(LSj/h;Ljk/h;Ljk/p0;)LSj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljk/f;
    .locals 1

    sget-object v0, Ljk/s0;->b:Ljk/f;

    return-object v0
.end method

.method public static final synthetic d(Ljk/h;Ljk/p0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ljk/s0;->h(Ljk/h;Ljk/p0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)LTj/h;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, LTj/o;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, LTj/o;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTj/h;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LSj/h;Ljk/h;Ljk/p0;)LSj/h;
    .locals 4

    sget-object v0, LRj/d;->a:LRj/d;

    invoke-static {p2}, Ljk/q0;->a(Ljk/p0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v1, p0, LSj/e;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljk/h;->e()Ljk/i;

    move-result-object v1

    sget-object v3, Ljk/i;->a:Ljk/i;

    if-ne v1, v3, :cond_2

    sget-object v1, Ljk/p0;->a:Ljk/p0;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, LSj/e;

    invoke-virtual {v0, v1}, LRj/d;->c(LSj/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, LRj/d;->a(LSj/e;)LSj/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljk/h;->e()Ljk/i;

    move-result-object p1

    sget-object v1, Ljk/i;->b:Ljk/i;

    if-ne p1, v1, :cond_3

    sget-object p1, Ljk/p0;->b:Ljk/p0;

    if-ne p2, p1, :cond_3

    check-cast p0, LSj/e;

    invoke-virtual {v0, p0}, LRj/d;->d(LSj/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, LRj/d;->b(LSj/e;)LSj/e;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final g()LTj/h;
    .locals 1

    sget-object v0, Ljk/s0;->a:LTj/h;

    return-object v0
.end method

.method public static final h(Ljk/h;Ljk/p0;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Ljk/q0;->a(Ljk/p0;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljk/h;->f()Ljk/k;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljk/s0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final i(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKk/s;->a:LKk/s;

    invoke-static {v0, p0}, Ljk/t0;->c(LJk/H0;LNk/i;)Z

    move-result p0

    return p0
.end method
