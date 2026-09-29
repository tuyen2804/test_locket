.class public final LPj/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPj/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSj/G;)LJk/S;
    .locals 4

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/o$a;->w0:Lrk/b;

    invoke-static {p1, v0}, LSj/y;->b(LSj/G;Lrk/b;)LSj/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v0

    new-instance v1, LJk/k0;

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LSj/l0;

    invoke-direct {v1, v2}, LJk/k0;-><init>(LSj/l0;)V

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, LJk/V;->h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
