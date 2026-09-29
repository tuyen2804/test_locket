.class public final synthetic Lcom/revenuecat/purchases/google/attribution/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/attribution/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/attribution/a;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/attribution/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/google/attribution/a;->a:Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/attribution/a;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/attribution/a;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;->a(Lcom/revenuecat/purchases/google/attribution/GoogleDeviceIdentifiersFetcher;Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
