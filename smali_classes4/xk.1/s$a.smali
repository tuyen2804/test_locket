.class public final Lxk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lxk/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJk/S;)Lxk/g;
    .locals 5

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJk/W;->a(LJk/S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    :goto_0
    invoke-static {v2}, LPj/i;->d0(LJk/S;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LJk/S;->L0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/B0;

    invoke-interface {v2}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    const-string v4, "getType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LJk/S;->N0()LJk/v0;

    move-result-object v2

    invoke-interface {v2}, LJk/v0;->q()LSj/h;

    move-result-object v2

    instance-of v4, v2, LSj/e;

    if-eqz v4, :cond_3

    invoke-static {v2}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lxk/s;

    new-instance v1, Lxk/s$b$a;

    invoke-direct {v1, p1}, Lxk/s$b$a;-><init>(LJk/S;)V

    invoke-direct {v0, v1}, Lxk/s;-><init>(Lxk/s$b;)V

    return-object v0

    :cond_2
    new-instance p1, Lxk/s;

    invoke-direct {p1, v0, v3}, Lxk/s;-><init>(Lrk/b;I)V

    return-object p1

    :cond_3
    instance-of p1, v2, LSj/l0;

    if-eqz p1, :cond_4

    new-instance p1, Lxk/s;

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    sget-object v2, LPj/o$a;->b:Lrk/d;

    invoke-virtual {v2}, Lrk/d;->m()Lrk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lxk/s;-><init>(Lrk/b;I)V

    return-object p1

    :cond_4
    return-object v1
.end method
