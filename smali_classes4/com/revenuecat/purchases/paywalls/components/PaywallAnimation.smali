.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0003!\" B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        "type",
        "",
        "msDelay",
        "msDuration",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        "getType",
        "()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;",
        "I",
        "getMsDelay",
        "()I",
        "getMsDelay$annotations",
        "()V",
        "getMsDuration",
        "getMsDuration$annotations",
        "Companion",
        "$serializer",
        "AnimationType",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final msDelay:I

.field private final msDuration:I

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILol/x0;)V
    .locals 1
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    .line 4
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    .line 5
    iput p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return-void
.end method

.method public static synthetic getMsDelay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMsDuration$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lnl/d;Lml/e;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/AnimationTypeSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x2

    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->i(Lml/e;II)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getMsDelay()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    return v0
.end method

.method public final synthetic getMsDuration()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    return v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallAnimation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->msDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
