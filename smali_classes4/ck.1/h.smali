.class public final Lck/h;
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

    const-class v1, Lck/h;

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, Lck/h;->h:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lik/a;Lek/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->y:Lrk/c;

    invoke-direct {p0, p2, p1, v0}, Lck/c;-><init>(Lek/k;Lik/a;Lrk/c;)V

    invoke-virtual {p2}, Lek/k;->e()LIk/n;

    move-result-object p1

    sget-object p2, Lck/g;->a:Lck/g;

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lck/h;->g:LIk/i;

    return-void
.end method

.method public static synthetic h()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lck/h;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Ljava/util/Map;
    .locals 3

    sget-object v0, Lck/d;->a:Lck/d;

    invoke-virtual {v0}, Lck/d;->b()Lrk/f;

    move-result-object v0

    new-instance v1, Lxk/x;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lxk/x;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lck/h;->g:LIk/i;

    sget-object v1, Lck/h;->h:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
