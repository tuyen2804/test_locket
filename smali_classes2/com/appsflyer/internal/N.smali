.class public final synthetic Lcom/appsflyer/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/N;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/N;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/N;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/appsflyer/internal/N;->d:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/N;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/N;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/N;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/appsflyer/internal/N;->d:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFj1sSDK;->b(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method
