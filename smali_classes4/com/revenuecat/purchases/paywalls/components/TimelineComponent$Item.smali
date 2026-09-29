.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00020/BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bc\u0008\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u00c1\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008%\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+R#\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "title",
        "",
        "visible",
        "description",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "icon",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "connector",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
        "overrides",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "getTitle",
        "()Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "getDescription",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "getIcon",
        "()Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "getConnector",
        "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
        "Ljava/util/List;",
        "getOverrides",
        "()Ljava/util/List;",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkl/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;

    new-instance v0, Lol/f;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lkl/b;)Lkl/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lol/f;-><init>(Lkl/b;)V

    const/4 v2, 0x6

    new-array v2, v2, [Lkl/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lkl/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p8, p1, 0x9

    const/16 v0, 0x9

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()Lml/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void

    :cond_4
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/TextComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/TextComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/revenuecat/purchases/paywalls/components/IconComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
            "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrides"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p6

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkl/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lkl/b;

    return-object v0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;Lnl/d;Lml/e;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->$childSerializers:[Lkl/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lnl/d;->k(Lml/e;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    :goto_0
    sget-object v3, Lol/i;->a:Lol/i;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v2, v3, v4}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lnl/d;->k(Lml/e;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-interface {p1, p2, v2, v1, v3}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-interface {p1, p2, v1, v2, v3}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    check-cast v0, Lkl/i;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final synthetic getConnector()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    return-object v0
.end method

.method public final synthetic getDescription()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    return-object v0
.end method

.method public final synthetic getIcon()Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    return-object v0
.end method

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getTitle()Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->title:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->description:Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->icon:Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->overrides:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
