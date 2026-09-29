.class public final synthetic Lcom/revenuecat/purchases/google/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/j;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LB6/o;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/j;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$2$2;->a(Lkotlin/jvm/functions/Function0;LB6/o;)V

    return-void
.end method
