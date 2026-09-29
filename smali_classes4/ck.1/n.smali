.class public final Lck/n;
.super Lck/c;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LJj/l;


# instance fields
.field public final g:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lck/n;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lck/n;->h:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lik/a;Lek/k;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->H:Lrk/c;

    invoke-direct {p0, p2, p1, v0}, Lck/c;-><init>(Lek/k;Lik/a;Lrk/c;)V

    invoke-virtual {p2}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lck/m;

    invoke-direct {p2, p0}, Lck/m;-><init>(Lck/n;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lck/n;->g:LIk/i;

    return-void
.end method

.method public static synthetic h(Lck/n;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lck/n;->j(Lck/n;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lck/n;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0}, Lck/c;->c()Lik/b;

    move-result-object v0

    instance-of v1, v0, Lik/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lck/f;->a:Lck/f;

    invoke-virtual {p0}, Lck/c;->c()Lik/b;

    move-result-object p0

    check-cast p0, Lik/e;

    invoke-interface {p0}, Lik/e;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lck/f;->d(Ljava/util/List;)Lxk/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lik/m;

    if-eqz v0, :cond_1

    sget-object v0, Lck/f;->a:Lck/f;

    invoke-virtual {p0}, Lck/c;->c()Lik/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lck/f;->d(Ljava/util/List;)Lxk/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lck/d;->a:Lck/d;

    invoke-virtual {v0}, Lck/d;->d()Lrk/f;

    move-result-object v0

    invoke-static {v0, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lck/n;->g:LIk/i;

    sget-object v1, Lck/n;->h:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
