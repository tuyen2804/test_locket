.class public final LPj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPj/n$a;,
        LPj/n$b;
    }
.end annotation


# static fields
.field public static final k:LPj/n$b;

.field public static final synthetic l:[LJj/l;


# instance fields
.field public final a:LSj/L;

.field public final b:Lkotlin/Lazy;

.field public final c:LPj/n$a;

.field public final d:LPj/n$a;

.field public final e:LPj/n$a;

.field public final f:LPj/n$a;

.field public final g:LPj/n$a;

.field public final h:LPj/n$a;

.field public final i:LPj/n$a;

.field public final j:LPj/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LPj/n;

    const-string v2, "kClass"

    const-string v3, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/E;

    const-string v6, "kProperty1"

    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/E;

    const-string v7, "kProperty2"

    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/E;

    const-string v8, "kMutableProperty0"

    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/E;

    const-string v9, "kMutableProperty1"

    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/E;

    const-string v10, "kMutableProperty2"

    const-string v11, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [LJj/l;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, LPj/n;->l:[LJj/l;

    new-instance v0, LPj/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPj/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LPj/n;->k:LPj/n$b;

    return-void
.end method

.method public constructor <init>(LSj/G;LSj/L;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPj/n;->a:LSj/L;

    sget-object p2, Lnj/n;->b:Lnj/n;

    new-instance v0, LPj/m;

    invoke-direct {v0, p1}, LPj/m;-><init>(LSj/G;)V

    invoke-static {p2, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPj/n;->b:Lkotlin/Lazy;

    new-instance p1, LPj/n$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->c:LPj/n$a;

    new-instance p1, LPj/n$a;

    invoke-direct {p1, p2}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->d:LPj/n$a;

    new-instance p1, LPj/n$a;

    invoke-direct {p1, p2}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->e:LPj/n$a;

    new-instance p1, LPj/n$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->f:LPj/n$a;

    new-instance p1, LPj/n$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->g:LPj/n$a;

    new-instance p1, LPj/n$a;

    invoke-direct {p1, p2}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->h:LPj/n$a;

    new-instance p1, LPj/n$a;

    invoke-direct {p1, v0}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->i:LPj/n$a;

    new-instance p1, LPj/n$a;

    invoke-direct {p1, v1}, LPj/n$a;-><init>(I)V

    iput-object p1, p0, LPj/n;->j:LPj/n$a;

    return-void
.end method

.method public static final synthetic a(LPj/n;Ljava/lang/String;I)LSj/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPj/n;->c(Ljava/lang/String;I)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSj/G;)LCk/k;
    .locals 0

    invoke-static {p0}, LPj/n;->f(LSj/G;)LCk/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LSj/G;)LCk/k;
    .locals 1

    sget-object v0, LPj/o;->x:Lrk/c;

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object p0

    invoke-interface {p0}, LSj/U;->m()LCk/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)LSj/e;
    .locals 3

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPj/n;->e()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->h:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    if-eqz v1, :cond_0

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LPj/n;->a:LSj/L;

    new-instance v1, Lrk/b;

    sget-object v2, LPj/o;->x:Lrk/c;

    invoke-direct {v1, v2, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LSj/L;->d(Lrk/b;Ljava/util/List;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()LSj/e;
    .locals 3

    iget-object v0, p0, LPj/n;->c:LPj/n$a;

    sget-object v1, LPj/n;->l:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LPj/n$a;->a(LPj/n;LJj/l;)LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()LCk/k;
    .locals 1

    iget-object v0, p0, LPj/n;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCk/k;

    return-object v0
.end method
