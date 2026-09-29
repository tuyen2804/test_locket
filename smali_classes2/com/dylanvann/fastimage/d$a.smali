.class public Lcom/dylanvann/fastimage/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/d;->b(Lcom/dylanvann/fastimage/d$d;)Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dylanvann/fastimage/d$d;


# direct methods
.method public constructor <init>(Lcom/dylanvann/fastimage/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dylanvann/fastimage/d$a;->a:Lcom/dylanvann/fastimage/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/Request;->n()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->U0()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lcom/dylanvann/fastimage/d$c;

    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v3, p0, Lcom/dylanvann/fastimage/d$a;->a:Lcom/dylanvann/fastimage/d$d;

    invoke-direct {v2, v0, p1, v3}, Lcom/dylanvann/fastimage/d$c;-><init>(Ljava/lang/String;Lokhttp3/ResponseBody;Lcom/dylanvann/fastimage/d$d;)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
