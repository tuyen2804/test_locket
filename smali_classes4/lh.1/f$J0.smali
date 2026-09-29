.class public final Llh/f$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/f;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/f$c;


# direct methods
.method public constructor <init>(Llh/f$c;)V
    .locals 0

    iput-object p1, p0, Llh/f$J0;->a:Llh/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->A()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->U0()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Llh/f$d;

    invoke-virtual {p1}, Lokhttp3/Response;->p()Lokhttp3/ResponseBody;

    move-result-object p1

    iget-object v2, p0, Llh/f$J0;->a:Llh/f$c;

    invoke-direct {v1, p1, v2}, Llh/f$d;-><init>(Lokhttp3/ResponseBody;Llh/f$c;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
