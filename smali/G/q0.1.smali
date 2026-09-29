.class public final LG/q0;
.super LG/G0;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(LG/Y0;)V
    .locals 3

    const-string v0, "useCaseGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, LG/Y0;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUseCases(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG/Y0;->c()LG/Z0;

    move-result-object v1

    invoke-virtual {p1}, LG/Y0;->a()Ljava/util/List;

    move-result-object p1

    const-string v2, "getEffects(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LG/Z0;Ljava/util/List;)V
    .locals 10

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v9}, LG/G0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, LG/q0;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LG/Z0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p3

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LG/q0;-><init>(Ljava/util/List;LG/Z0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    iget-boolean v0, p0, LG/q0;->j:Z

    return v0
.end method
