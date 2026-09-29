.class public final synthetic Lcom/revenuecat/purchases/common/offerings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/a;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/a;->c:Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/offerings/a;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/offerings/a;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/common/offerings/OfferingsFactory$getStoreProductsById$1;->a(Ljava/util/List;Ljava/util/Set;Lcom/revenuecat/purchases/common/offerings/OfferingsFactory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
