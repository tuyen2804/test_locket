.class public final LUh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;

.field public final b:LUh/T;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LJj/p;LUh/T;)V
    .locals 1

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUh/b;->a:LJj/p;

    .line 3
    iput-object p2, p0, LUh/b;->b:LUh/T;

    .line 4
    new-instance p1, LUh/a;

    invoke-direct {p1, p0}, LUh/a;-><init>(LUh/b;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUh/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LJj/p;LUh/T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LUh/b;-><init>(LJj/p;LUh/T;)V

    return-void
.end method

.method public static synthetic a(LUh/b;)Lexpo/modules/kotlin/types/b;
    .locals 0

    invoke-static {p0}, LUh/b;->d(LUh/b;)Lexpo/modules/kotlin/types/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LUh/b;Ljava/lang/Object;LDh/d;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LUh/b;->b(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LUh/b;)Lexpo/modules/kotlin/types/b;
    .locals 2

    iget-object v0, p0, LUh/b;->b:LUh/T;

    if-eqz v0, :cond_1

    iget-object v1, p0, LUh/b;->a:LJj/p;

    invoke-interface {v0, v1}, LUh/T;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, LUh/U;->a:LUh/U;

    iget-object p0, p0, LUh/b;->a:LJj/p;

    invoke-virtual {v0, p0}, LUh/U;->a(LJj/p;)Lexpo/modules/kotlin/types/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    invoke-virtual {p0}, LUh/b;->e()Lexpo/modules/kotlin/types/b;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LUh/b;->e()Lexpo/modules/kotlin/types/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/b;->a(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lexpo/modules/kotlin/types/b;
    .locals 1

    iget-object v0, p0, LUh/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/b;

    return-object v0
.end method

.method public final f()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    invoke-virtual {p0}, LUh/b;->e()Lexpo/modules/kotlin/types/b;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/b;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public final g()LJj/p;
    .locals 1

    iget-object v0, p0, LUh/b;->a:LJj/p;

    return-object v0
.end method
