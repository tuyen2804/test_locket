.class public final Lck/l;
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

    const-class v1, Lck/l;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lck/l;->h:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lik/a;Lek/k;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->L:Lrk/c;

    invoke-direct {p0, p2, p1, v0}, Lck/c;-><init>(Lek/k;Lik/a;Lrk/c;)V

    invoke-virtual {p2}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lck/k;

    invoke-direct {p2, p0}, Lck/k;-><init>(Lck/l;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lck/l;->g:LIk/i;

    return-void
.end method

.method public static synthetic h(Lck/l;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lck/l;->j(Lck/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lck/l;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lck/f;->a:Lck/f;

    invoke-virtual {p0}, Lck/c;->c()Lik/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lck/f;->b(Lik/b;)Lxk/g;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lck/d;->a:Lck/d;

    invoke-virtual {v0}, Lck/d;->c()Lrk/f;

    move-result-object v0

    invoke-static {v0, p0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lck/l;->g:LIk/i;

    sget-object v1, Lck/l;->h:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
