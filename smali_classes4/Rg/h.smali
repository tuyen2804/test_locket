.class public final LRg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg/h$a;
    }
.end annotation


# static fields
.field public static final d:LRg/h$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public b:LHe/b;

.field public c:LHe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRg/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRg/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRg/h;->d:LRg/h$a;

    const-class v0, LRg/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LRg/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHe/b$a;

    invoke-direct {v0}, LHe/b$a;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {v0, v1, v2}, LHe/b$a;->b(I[I)LHe/b$a;

    move-result-object v0

    invoke-virtual {v0}, LHe/b$a;->a()LHe/b;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LRg/h;->b:LHe/b;

    invoke-static {v0}, LHe/c;->a(LHe/b;)LHe/a;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LRg/h;->c:LHe/a;

    return-void
.end method

.method public static final synthetic a(LRg/h;)LHe/a;
    .locals 0

    iget-object p0, p0, LRg/h;->c:LHe/a;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LRg/h;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, LRg/h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    new-instance v1, LRg/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LRg/h$b;-><init>(Landroid/graphics/Bitmap;LRg/h;Lsj/b;)V

    invoke-static {v0, v1, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRg/h;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object p1, p0, LRg/h;->a:Ljava/util/List;

    new-instance p1, LHe/b$a;

    invoke-direct {p1}, LHe/b$a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, LHe/b$a;->b(I[I)LHe/b$a;

    move-result-object p1

    invoke-virtual {p1}, LHe/b$a;->a()LHe/b;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRg/h;->b:LHe/b;

    invoke-static {p1}, LHe/c;->a(LHe/b;)LHe/a;

    move-result-object p1

    const-string v0, "getClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRg/h;->c:LHe/a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
