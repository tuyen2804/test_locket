.class final Lcom/revenuecat/purchases/utils/PreviewOfferingParser;
.super Lcom/revenuecat/purchases/common/OfferingParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u00062\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/PreviewOfferingParser;",
        "Lcom/revenuecat/purchases/common/OfferingParser;",
        "()V",
        "findMatchingProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "productsById",
        "",
        "",
        "",
        "packageJson",
        "Lorg/json/JSONObject;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/OfferingParser;-><init>()V

    return-void
.end method


# virtual methods
.method public findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 18
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "productsById"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageJson"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identifier"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/utils/PreviewOfferingParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-wide/16 v3, 0x0

    const-string v5, "Free"

    const-wide/32 v6, 0x3ce1f0

    const-string v8, "$ 3.99"

    const/4 v9, 0x2

    const-string v10, "P1M"

    const-string v11, "USD"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    const-string v0, "$ 1.49"

    const-wide/32 v2, 0x16bc50

    invoke-direct {v6, v0, v2, v3, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P1W"

    invoke-direct {v7, v1, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "com.revenuecat.weekly_product"

    const-string v3, "Weekly"

    const-string v4, "Weekly (App name)"

    const-string v5, "Weekly"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_1
    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    const-string v0, "$ 7.99"

    const-wide/32 v2, 0x79eaf0

    invoke-direct {v7, v0, v2, v3, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v8, v1, v0, v10}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v3, "com.revenuecat.monthly_product"

    const-string v4, "Monthly"

    const-string v5, "Monthly (App name)"

    const-string v6, "Monthly"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_2
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$ 15.99"

    const-wide/32 v4, 0xf3fcf0

    invoke-direct {v0, v3, v4, v5, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    sget-object v4, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v5, "P2M"

    invoke-direct {v3, v9, v4, v5}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v9, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v9, v1, v4, v10}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v4, v8, v6, v7, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v5, v9, v1, v2, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    move-object v9, v3

    new-instance v3, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v13, 0x140

    const/4 v14, 0x0

    const-string v4, "com.revenuecat.bimonthly_product"

    move-object v11, v5

    const-string v5, "2 month"

    const-string v6, "2 month (App name)"

    const-string v7, "2 month"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-string v12, "$ 23.99"

    const-wide/32 v13, 0x16e0ef0

    invoke-direct {v0, v12, v13, v14, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/models/Period;

    sget-object v13, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v14, "P3M"

    const/4 v15, 0x3

    invoke-direct {v12, v15, v13, v14}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v14, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v15, Lcom/revenuecat/purchases/models/Period;

    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v7, "P2W"

    invoke-direct {v15, v9, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v6, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v7, v5, v3, v4, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v14, v15, v6, v2, v7}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    move-object v3, v12

    new-instance v12, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v4, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v4, v1, v13, v10}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v9, 0x3ce1f0

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v12, v4, v6, v2, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v4, Lcom/revenuecat/purchases/models/TestStoreProduct;

    move-object v11, v14

    const/16 v14, 0x100

    const/4 v15, 0x0

    const-string v5, "com.revenuecat.quarterly_product"

    const-string v6, "3 month"

    const-string v7, "3 month (App name)"

    const-string v8, "3 month"

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v3

    invoke-direct/range {v4 .. v15}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_4
    new-instance v10, Lcom/revenuecat/purchases/models/Price;

    const-string v0, "$ 39.99"

    const-wide/32 v1, 0x26232f0

    invoke-direct {v10, v0, v1, v2, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "P6M"

    const/4 v2, 0x6

    invoke-direct {v11, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v14, 0xc0

    const/4 v15, 0x0

    const-string v6, "com.revenuecat.semester_product"

    const-string v7, "6 month"

    const-string v8, "6 month (App name)"

    const-string v9, "6 month"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :pswitch_5
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-string v6, "$ 67.99"

    const-wide/32 v7, 0x40d71f0

    invoke-direct {v0, v6, v7, v8, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/models/Period;

    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v7, "P1Y"

    invoke-direct {v12, v1, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v6, Lcom/revenuecat/purchases/models/Period;

    sget-object v7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-direct {v6, v1, v7, v10}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    invoke-direct {v7, v5, v3, v4, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v13, v6, v1, v2, v7}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    new-instance v6, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v16, 0x180

    const/16 v17, 0x0

    const-string v7, "com.revenuecat.annual_product"

    const-string v8, "Annual"

    const-string v9, "Annual (App name)"

    const-string v10, "Annual"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    invoke-direct/range {v6 .. v17}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_6
    new-instance v12, Lcom/revenuecat/purchases/models/Price;

    const-string v0, "$ 1,000.00"

    const-wide/32 v1, 0x3b9aca00

    invoke-direct {v12, v0, v1, v2, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v16, 0xc0

    const/16 v17, 0x0

    const-string v8, "com.revenuecat.lifetime_product"

    const-string v9, "Lifetime"

    const-string v10, "Lifetime (App name)"

    const-string v11, "Lifetime"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
