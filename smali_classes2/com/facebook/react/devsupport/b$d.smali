.class public final Lcom/facebook/react/devsupport/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;Lokhttp3/Response;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Response;

.field public final synthetic b:Lcom/facebook/react/devsupport/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/facebook/react/devsupport/b$a;

.field public final synthetic f:Lf9/b;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lcom/facebook/react/devsupport/b;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/b$d;->a:Lokhttp3/Response;

    iput-object p2, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    iput-object p3, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    iput-object p6, p0, Lcom/facebook/react/devsupport/b$d;->f:Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;JJ)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "application/javascript"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lf9/b;

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    div-long/2addr p4, v0

    long-to-int p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Downloading"

    invoke-interface {p1, p4, p2, p3}, Lf9/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;Lxl/h;Z)V
    .locals 8

    const-string v0, "total"

    const-string v1, "done"

    const-string v2, "status"

    const-string v3, "headers"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/react/devsupport/b$d;->a:Lokhttp3/Response;

    invoke-virtual {p3}, Lokhttp3/Response;->f()I

    move-result p3

    const-string v0, "X-Http-Status"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p3, "0"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    :cond_0
    move v2, p3

    iget-object v0, p0, Lcom/facebook/react/devsupport/b$d;->b:Lcom/facebook/react/devsupport/b;

    iget-object v1, p0, Lcom/facebook/react/devsupport/b$d;->c:Ljava/lang/String;

    sget-object p3, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    invoke-virtual {p3, p1}, Lokhttp3/Headers$Companion;->a(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/react/devsupport/b$d;->d:Ljava/io/File;

    iget-object v6, p0, Lcom/facebook/react/devsupport/b$d;->e:Lcom/facebook/react/devsupport/b$a;

    iget-object v7, p0, Lcom/facebook/react/devsupport/b$d;->f:Lf9/b;

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->b(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILokhttp3/Headers;Lxl/j;Ljava/io/File;Lcom/facebook/react/devsupport/b$a;Lf9/b;)V

    return-void

    :cond_1
    move-object v4, p2

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "application/json"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lxl/h;->t2()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    const-string p2, "Bundling"

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$d;->f:Lf9/b;

    invoke-interface {p1, p2, p3, v2}, Lf9/b;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error parsing progress JSON. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
