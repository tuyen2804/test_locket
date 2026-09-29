.class public abstract Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;",
        "",
        "T",
        "Lkl/b;",
        "delegate",
        "",
        "resilient",
        "<init>",
        "(Lkl/b;Z)V",
        "Lnl/e;",
        "decoder",
        "deserialize",
        "(Lnl/e;)Ljava/lang/Object;",
        "Lnl/f;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lnl/f;Ljava/lang/Object;)V",
        "Lkl/b;",
        "Z",
        "Lml/e;",
        "descriptor",
        "Lml/e;",
        "getDescriptor",
        "()Lml/e;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptor:Lml/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resilient:Z


# direct methods
.method public constructor <init>(Lkl/b;Z)V
    .locals 1
    .param p1    # Lkl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lkl/b;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    .line 4
    invoke-interface {p1}, Lkl/b;->getDescriptor()Lml/e;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Lml/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkl/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lkl/b;Z)V

    return-void
.end method


# virtual methods
.method public deserialize(Lnl/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/e;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lpl/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lkl/b;

    invoke-interface {v0, p1}, Lkl/a;->deserialize(Lnl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lpl/g;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->resilient:Z

    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v0

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lkl/b;

    check-cast v2, Lkl/a;

    invoke-virtual {v0, v2, p1}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_3
    invoke-interface {v0}, Lpl/g;->d()Lpl/b;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lkl/b;

    check-cast v1, Lkl/a;

    invoke-virtual {v0, v1, p1}, Lpl/b;->c(Lkl/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public getDescriptor()Lml/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->descriptor:Lml/e;

    return-object v0
.end method

.method public serialize(Lnl/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lnl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;->delegate:Lkl/b;

    invoke-interface {v0, p1, p2}, Lkl/i;->serialize(Lnl/f;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
