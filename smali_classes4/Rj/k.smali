.class public final LRj/k;
.super LPj/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj/k$a;,
        LRj/k$b;,
        LRj/k$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[LJj/l;


# instance fields
.field public final h:LRj/k$a;

.field public i:Lkotlin/jvm/functions/Function0;

.field public final j:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LRj/k;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LRj/k;->k:[LJj/l;

    return-void
.end method

.method public constructor <init>(LIk/n;LRj/k$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPj/i;-><init>(LIk/n;)V

    iput-object p2, p0, LRj/k;->h:LRj/k$a;

    new-instance v0, LRj/h;

    invoke-direct {v0, p0, p1}, LRj/h;-><init>(LRj/k;LIk/n;)V

    invoke-interface {p1, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LRj/k;->j:LIk/i;

    sget-object p1, LRj/k$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, LPj/i;->f(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPj/i;->f(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic G0(LRj/k;LIk/n;)LRj/u;
    .locals 0

    invoke-static {p0, p1}, LRj/k;->J0(LRj/k;LIk/n;)LRj/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(LSj/G;Z)LRj/k$b;
    .locals 0

    invoke-static {p0, p1}, LRj/k;->O0(LSj/G;Z)LRj/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(LRj/k;)LRj/k$b;
    .locals 0

    invoke-static {p0}, LRj/k;->K0(LRj/k;)LRj/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static final J0(LRj/k;LIk/n;)LRj/u;
    .locals 3

    new-instance v0, LRj/u;

    invoke-virtual {p0}, LPj/i;->s()LVj/F;

    move-result-object v1

    const-string v2, "getBuiltInsModule(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRj/j;

    invoke-direct {v2, p0}, LRj/j;-><init>(LRj/k;)V

    invoke-direct {v0, v1, p1, v2}, LRj/u;-><init>(LSj/G;LIk/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final K0(LRj/k;)LRj/k$b;
    .locals 2

    iget-object v0, p0, LRj/k;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRj/k$b;

    const/4 v1, 0x0

    iput-object v1, p0, LRj/k;->i:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final O0(LSj/G;Z)LRj/k$b;
    .locals 1

    new-instance v0, LRj/k$b;

    invoke-direct {v0, p0, p1}, LRj/k$b;-><init>(LSj/G;Z)V

    return-object v0
.end method


# virtual methods
.method public L0()Ljava/util/List;
    .locals 8

    invoke-super {p0}, LPj/i;->w()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "getClassDescriptorFactories(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRj/g;

    invoke-virtual {p0}, LPj/i;->V()LIk/n;

    move-result-object v3

    const-string v1, "getStorageManager(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPj/i;->s()LVj/F;

    move-result-object v4

    const-string v1, "getBuiltInsModule(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LRj/g;-><init>(LIk/n;LSj/G;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()LRj/u;
    .locals 3

    iget-object v0, p0, LRj/k;->j:LIk/i;

    sget-object v1, LRj/k;->k:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRj/u;

    return-object v0
.end method

.method public N()LUj/c;
    .locals 1

    invoke-virtual {p0}, LRj/k;->M0()LRj/u;

    move-result-object v0

    return-object v0
.end method

.method public final N0(LSj/G;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRj/i;

    invoke-direct {v0, p1, p2}, LRj/i;-><init>(LSj/G;Z)V

    invoke-virtual {p0, v0}, LRj/k;->P0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final P0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRj/k;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public g()LUj/a;
    .locals 1

    invoke-virtual {p0}, LRj/k;->M0()LRj/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, LRj/k;->L0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
