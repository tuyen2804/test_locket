.class public final synthetic Lcom/revenuecat/purchases/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ForceServerErrorStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->c(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    return p1
.end method
