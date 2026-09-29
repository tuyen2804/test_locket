.class public final Lbk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/z$a;
    }
.end annotation


# static fields
.field public static final a:Lbk/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/z;->a:Lbk/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/a;LSj/a;LSj/e;)Lvk/j$b;
    .locals 1

    const-string v0, "superDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lbk/z;->c(LSj/a;LSj/a;LSj/e;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lvk/j$b;->b:Lvk/j$b;

    return-object p1

    :cond_0
    sget-object p3, Lbk/z;->a:Lbk/z$a;

    invoke-virtual {p3, p1, p2}, Lbk/z$a;->a(LSj/a;LSj/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lvk/j$b;->b:Lvk/j$b;

    return-object p1

    :cond_1
    sget-object p1, Lvk/j$b;->c:Lvk/j$b;

    return-object p1
.end method

.method public b()Lvk/j$a;
    .locals 1

    sget-object v0, Lvk/j$a;->a:Lvk/j$a;

    return-object v0
.end method

.method public final c(LSj/a;LSj/a;LSj/e;)Z
    .locals 7

    instance-of v0, p1, LSj/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p2, LSj/z;

    if-eqz v0, :cond_9

    invoke-static {p2}, LPj/i;->h0(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lbk/i;->o:Lbk/i;

    check-cast p2, LSj/z;

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbk/i;->n(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbk/U;->a:Lbk/U$a;

    invoke-interface {p2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbk/U$a;->k(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, LSj/b;

    invoke-static {v0}, Lbk/T;->j(LSj/b;)LSj/b;

    move-result-object v0

    instance-of v2, p1, LSj/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, LSj/z;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p2}, LSj/z;->C0()Z

    move-result v6

    invoke-interface {v4}, LSj/z;->C0()Z

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {p2}, LSj/z;->C0()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    return v5

    :cond_5
    instance-of v4, p3, Ldk/c;

    if-eqz v4, :cond_9

    invoke-interface {p2}, LSj/z;->s0()LSj/z;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    invoke-static {p3, v0}, Lbk/T;->l(LSj/e;LSj/a;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    instance-of p3, v0, LSj/z;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v0, LSj/z;

    invoke-static {v0}, Lbk/i;->l(LSj/z;)LSj/z;

    move-result-object p3

    if-eqz p3, :cond_8

    const/4 p3, 0x2

    invoke-static {p2, v1, v1, p3, v3}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, LSj/z;

    invoke-interface {p1}, LSj/z;->a()LSj/z;

    move-result-object p1

    const-string v0, "getOriginal(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v1, p3, v3}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v5

    :cond_9
    :goto_2
    return v1
.end method
