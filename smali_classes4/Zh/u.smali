.class public final LZh/u;
.super Lexpo/modules/kotlin/types/a;
.source "SourceFile"


# instance fields
.field public final a:LJj/p;


# direct methods
.method public constructor <init>(LJj/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lexpo/modules/kotlin/types/a;-><init>()V

    iput-object p1, p0, LZh/u;->a:LJj/p;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, LNh/a;->e:LNh/a;

    sget-object v2, LNh/a;->t:LNh/a;

    filled-new-array {v1, v2}, [LNh/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LNh/a;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;LDh/d;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LZh/u;->e(Ljava/lang/Object;LDh/d;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LDh/d;Z)Landroid/view/View;
    .locals 1

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LDh/d;->f()V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, LDh/d;->k(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Lexpo/modules/kotlin/exception/Exceptions$ViewNotFound;

    iget-object p3, p0, LZh/u;->a:LJj/p;

    invoke-interface {p3}, LJj/p;->c()LJj/e;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LJj/d;

    invoke-direct {p2, p3, p1}, Lexpo/modules/kotlin/exception/Exceptions$ViewNotFound;-><init>(LJj/d;I)V

    throw p2

    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1
.end method
