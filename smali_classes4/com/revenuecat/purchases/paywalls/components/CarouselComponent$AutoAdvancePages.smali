.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoAdvancePages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003\"!#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
        "",
        "",
        "msTimePerPage",
        "msTransitionTime",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;",
        "transitionType",
        "<init>",
        "(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lnl/d;Lml/e;)V",
        "write$Self",
        "I",
        "getMsTimePerPage",
        "()I",
        "getMsTimePerPage$annotations",
        "()V",
        "getMsTransitionTime",
        "getMsTransitionTime$annotations",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;",
        "getTransitionType",
        "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;",
        "getTransitionType$annotations",
        "Companion",
        "$serializer",
        "TransitionType",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final msTimePerPage:I

.field private final msTransitionTime:I

.field private final transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V
    .locals 0
    .param p3    # Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;-><init>(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V

    return-void
.end method

.method public static synthetic getMsTimePerPage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsTransitionTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransitionType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getMsTimePerPage()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    return v0
.end method

.method public final synthetic getMsTransitionTime()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    return v0
.end method

.method public final synthetic getTransitionType()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoAdvancePages(msTimePerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTimePerPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msTransitionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->msTransitionTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->transitionType:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
