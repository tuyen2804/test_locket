.class public final Lcom/facebook/react/modules/network/NetworkingModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz9/h;

    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$f;

    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v5, p0, Lcom/facebook/react/modules/network/NetworkingModule$e;->c:I

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule$f;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    invoke-direct {v1, v0, v2}, Lz9/h;-><init>(Lokhttp3/ResponseBody;Lz9/f;)V

    invoke-virtual {p1}, Lokhttp3/Response;->U0()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
