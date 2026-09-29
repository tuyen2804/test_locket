.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1iSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFh1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFb1iSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFh1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFb1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/l;->b:Lcom/appsflyer/internal/AFh1qSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;->a(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method
