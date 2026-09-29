.class public final Lok/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/i;
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
    invoke-direct {p0}, Lok/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmk/x;)Lok/i;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmk/x;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lok/i$a;->b()Lok/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lok/i;

    invoke-virtual {p1}, Lmk/x;->v()Ljava/util/List;

    move-result-object p1

    const-string v1, "getRequirementList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lok/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Lok/i;
    .locals 1

    invoke-static {}, Lok/i;->a()Lok/i;

    move-result-object v0

    return-object v0
.end method
