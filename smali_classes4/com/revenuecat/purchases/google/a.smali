.class public final synthetic Lcom/revenuecat/purchases/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/a;->a:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/a;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->a:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/a;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lcom/android/billingclient/api/a;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
