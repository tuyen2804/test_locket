.class public final synthetic Lcom/appsflyer/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1tSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/w;->a:Lcom/appsflyer/internal/AFj1tSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/w;->b:Lcom/appsflyer/internal/AFf1xSDK;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/w;->a:Lcom/appsflyer/internal/AFj1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/w;->b:Lcom/appsflyer/internal/AFf1xSDK;

    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFf1xSDK;->a(Lcom/appsflyer/internal/AFj1tSDK;Lcom/appsflyer/internal/AFf1xSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method
