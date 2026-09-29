.class public final Lcl/h;
.super Lcl/f;
.source "SourceFile"


# instance fields
.field public final e:LCj/n;


# direct methods
.method public constructor <init>(LCj/n;Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lcl/f;-><init>(Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    .line 5
    iput-object p1, p0, Lcl/h;->e:LCj/n;

    return-void
.end method

.method public synthetic constructor <init>(LCj/n;Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lal/a;->a:Lal/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lcl/h;-><init>(LCj/n;Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-void
.end method

.method public static final synthetic t(Lcl/h;)LCj/n;
    .locals 0

    iget-object p0, p0, Lcl/h;->e:LCj/n;

    return-object p0
.end method


# virtual methods
.method public k(Lkotlin/coroutines/CoroutineContext;ILal/a;)Lcl/d;
    .locals 6

    new-instance v0, Lcl/h;

    iget-object v1, p0, Lcl/h;->e:LCj/n;

    iget-object v2, p0, Lcl/f;->d:Lbl/e;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcl/h;-><init>(LCj/n;Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;)V

    return-object v0
.end method

.method public s(Lbl/f;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcl/h$a;-><init>(Lcl/h;Lbl/f;Lsj/b;)V

    invoke-static {v0, p2}, LYk/O;->g(Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
