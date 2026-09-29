.class public final synthetic Lcom/appsflyer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFh1ySDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFh1ySDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/b;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/b;->a:[Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b([Lcom/appsflyer/internal/AFh1ySDK;)V

    return-void
.end method
