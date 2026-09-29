.class public final LN/R0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/R0;
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
    invoke-direct {p0}, LN/R0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LN/R0$a;LN/R0$d;LN/R0$b;LN/P0;ILjava/lang/Object;)LN/R0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LN/R0;->f:LN/P0;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LN/R0$a;->b(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LN/R0$a;ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;ILjava/lang/Object;)LN/R0;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, LN/R0$c;->b:LN/R0$c;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    sget-object p6, LN/R0;->f:LN/P0;

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LN/R0$a;->f(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LN/R0$d;LN/R0$b;)LN/R0;
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LN/R0$a;->c(LN/R0$a;LN/R0$d;LN/R0$b;LN/P0;ILjava/lang/Object;)LN/R0;

    move-result-object p1

    return-object p1
.end method

.method public final b(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN/R0;

    invoke-direct {v0, p1, p2, p3}, LN/R0;-><init>(LN/R0$d;LN/R0$b;LN/P0;)V

    return-object v0
.end method

.method public final d(I)LN/R0$d;
    .locals 1

    invoke-static {}, LN/R0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/R0$d;

    if-nez p1, :cond_0

    sget-object p1, LN/R0$d;->a:LN/R0$d;

    :cond_0
    return-object p1
.end method

.method public final e(ILandroid/util/Size;LN/S0;)LN/R0;
    .locals 10

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceSizeDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, LN/R0$a;->g(LN/R0$a;ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;ILjava/lang/Object;)LN/R0;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroid/util/Size;LN/S0;ILN/R0$c;LN/P0;)LN/R0;
    .locals 4

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceSizeDefinition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LN/R0$a;->d(I)LN/R0$d;

    move-result-object v0

    sget-object v1, LN/R0$b;->q:LN/R0$b;

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    invoke-virtual {p3, p1}, LN/S0;->m(I)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_0

    sget-object v1, LN/R0$b;->e:LN/R0$b;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3, p1}, LN/S0;->k(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, LX/c;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, LN/R0$b;->i:LN/R0$b;

    goto/16 :goto_2

    :cond_1
    sget-object v3, LN/R0$c;->a:LN/R0$c;

    if-ne p5, v3, :cond_4

    invoke-virtual {p3, p1}, LN/S0;->g(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {}, LN/R0;->b()[LN/R0$b;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v2, p3, p5

    invoke-virtual {v2}, LN/R0$b;->c()Landroid/util/Size;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p3, LN/R0$b;->q:LN/R0$b;

    if-ne v1, p3, :cond_a

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, LN/R0$b;->m:LN/R0$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LN/S0;->b()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_5

    sget-object v1, LN/R0$b;->c:LN/R0$b;

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, LN/S0;->i()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_6

    sget-object v1, LN/R0$b;->f:LN/R0$b;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, LN/S0;->j()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_7

    sget-object v1, LN/R0$b;->l:LN/R0$b;

    goto :goto_2

    :cond_7
    invoke-virtual {p3, p1}, LN/S0;->g(I)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p3, p1}, LN/S0;->o(I)Landroid/util/Size;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-static {p2}, LX/c;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_9

    :cond_8
    const/4 p2, 0x2

    if-eq p4, p2, :cond_9

    sget-object v1, LN/R0$b;->m:LN/R0$b;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/c;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, LN/R0$b;->p:LN/R0$b;

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v1, p6}, LN/R0$a;->b(LN/R0$d;LN/R0$b;LN/P0;)LN/R0;

    move-result-object p1

    return-object p1
.end method
