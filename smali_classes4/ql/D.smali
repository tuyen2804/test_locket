.class public final Lql/D;
.super Lql/c;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/serialization/json/JsonArray;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lpl/b;Lkotlinx/serialization/json/JsonArray;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lql/c;-><init>(Lpl/b;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lql/D;->g:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0}, Lql/D;->C0()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, v1, Lql/D;->h:I

    const/4 p1, -0x1

    iput p1, v1, Lql/D;->i:I

    return-void
.end method


# virtual methods
.method public C0()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    iget-object v0, p0, Lql/D;->g:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public f0(Lml/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lml/e;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lql/D;->i:I

    iget v0, p0, Lql/D;->h:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lql/D;->i:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public l0(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lql/D;->C0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/JsonArray;->d(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    invoke-virtual {p0}, Lql/D;->C0()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method
