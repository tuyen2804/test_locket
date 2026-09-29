.class final Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkl/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout$1;->invoke()Lkl/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lol/f0;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method$InAppCheckout;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout"

    invoke-direct {v0, v3, v1, v2}, Lol/f0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
