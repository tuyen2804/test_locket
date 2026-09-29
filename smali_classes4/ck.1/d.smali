.class public final Lck/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck/d;

.field public static final b:Lrk/f;

.field public static final c:Lrk/f;

.field public static final d:Lrk/f;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck/d;

    invoke-direct {v0}, Lck/d;-><init>()V

    sput-object v0, Lck/d;->a:Lck/d;

    const-string v0, "message"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lck/d;->b:Lrk/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lck/d;->c:Lrk/f;

    const-string v0, "value"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lck/d;->d:Lrk/f;

    sget-object v0, LPj/o$a;->H:Lrk/c;

    sget-object v1, Lbk/I;->d:Lrk/c;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LPj/o$a;->L:Lrk/c;

    sget-object v2, Lbk/I;->f:Lrk/c;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LPj/o$a;->P:Lrk/c;

    sget-object v3, Lbk/I;->i:Lrk/c;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lck/d;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lck/d;Lik/a;Lek/k;ZILjava/lang/Object;)LTj/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lck/d;->e(Lik/a;Lek/k;Z)LTj/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrk/c;Lik/d;Lek/k;)LTj/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->y:Lrk/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbk/I;->h:Lrk/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lik/d;->k(Lrk/c;)Lik/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lik/d;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lck/h;

    invoke-direct {p1, v0, p3}, Lck/h;-><init>(Lik/a;Lek/k;)V

    return-object p1

    :cond_1
    sget-object v0, Lck/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lik/d;->k(Lrk/c;)Lik/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lck/d;->a:Lck/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lck/d;->f(Lck/d;Lik/a;Lek/k;ZILjava/lang/Object;)LTj/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b()Lrk/f;
    .locals 1

    sget-object v0, Lck/d;->b:Lrk/f;

    return-object v0
.end method

.method public final c()Lrk/f;
    .locals 1

    sget-object v0, Lck/d;->d:Lrk/f;

    return-object v0
.end method

.method public final d()Lrk/f;
    .locals 1

    sget-object v0, Lck/d;->c:Lrk/f;

    return-object v0
.end method

.method public final e(Lik/a;Lek/k;Z)LTj/c;
    .locals 4

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/a;->d()Lrk/b;

    move-result-object v0

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    sget-object v2, Lbk/I;->d:Lrk/c;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p3, Lck/n;

    invoke-direct {p3, p1, p2}, Lck/n;-><init>(Lik/a;Lek/k;)V

    return-object p3

    :cond_0
    sget-object v2, Lbk/I;->f:Lrk/c;

    const-string v3, "RETENTION_ANNOTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p3, Lck/l;

    invoke-direct {p3, p1, p2}, Lck/l;-><init>(Lik/a;Lek/k;)V

    return-object p3

    :cond_1
    sget-object v2, Lbk/I;->i:Lrk/c;

    const-string v3, "DOCUMENTED_ANNOTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p3, Lck/c;

    sget-object v0, LPj/o$a;->P:Lrk/c;

    invoke-direct {p3, p2, p1, v0}, Lck/c;-><init>(Lek/k;Lik/a;Lrk/c;)V

    return-object p3

    :cond_2
    sget-object v2, Lbk/I;->h:Lrk/c;

    const-string v3, "DEPRECATED_ANNOTATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v0, Lfk/j;

    invoke-direct {v0, p2, p1, p3}, Lfk/j;-><init>(Lek/k;Lik/a;Z)V

    return-object v0
.end method
