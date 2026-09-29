.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1cSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1cSDK;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/j;->a:Lcom/appsflyer/internal/AFb1cSDK;

    check-cast p1, LTa/c;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->a(Lcom/appsflyer/internal/AFb1cSDK;LTa/c;)V

    return-void
.end method
