.class public abstract synthetic Lbl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Ldl/D;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lbl/r;->a:I

    return-void
.end method

.method public static final a(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;
    .locals 2

    new-instance v0, Lbl/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbl/r$a;-><init>(Lkotlin/jvm/functions/Function2;Lsj/b;)V

    invoke-static {p0, v0}, Lbl/g;->A(Lbl/e;LCj/n;)Lbl/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lbl/e;
    .locals 7

    new-instance v0, Lcl/i;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcl/i;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILal/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs c([Lbl/e;)Lbl/e;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/r;->M([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lbl/g;->t(Ljava/lang/Iterable;)Lbl/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbl/e;LCj/n;)Lbl/e;
    .locals 8

    new-instance v0, Lcl/h;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcl/h;-><init>(LCj/n;Lbl/e;Lkotlin/coroutines/CoroutineContext;ILal/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
