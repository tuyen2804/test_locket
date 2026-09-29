.class public final Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adsbynimbus/a;

.field public final b:Lof/i;

.field public final c:Lof/k;

.field public d:Lp6/a;

.field public e:Ls6/d;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/a;Lof/i;Lof/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/d;->a:Lcom/adsbynimbus/a;

    iput-object p2, p0, Lof/d;->b:Lof/i;

    iput-object p3, p0, Lof/d;->c:Lof/k;

    return-void
.end method

.method public static bridge synthetic a(Lof/d;)Lof/i;
    .locals 0

    iget-object p0, p0, Lof/d;->b:Lof/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lof/d;)Lof/k;
    .locals 0

    iget-object p0, p0, Lof/d;->c:Lof/k;

    return-object p0
.end method

.method public static bridge synthetic c(Lof/d;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lof/d;->e:Ls6/d;

    return-object p0
.end method

.method public static bridge synthetic d(Lof/d;Lp6/a;)V
    .locals 0

    iput-object p1, p0, Lof/d;->d:Lp6/a;

    return-void
.end method

.method public static bridge synthetic e(Lof/d;Ls6/d;)V
    .locals 0

    iput-object p1, p0, Lof/d;->e:Ls6/d;

    return-void
.end method

.method public static bridge synthetic f(Lof/d;Lp6/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lof/d;->h(Lp6/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static bridge synthetic g(Ls6/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lof/d;->k(Ls6/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ls6/d;
    .locals 4

    const-string v0, ""

    const-string v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "static"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_id"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v3, "das_campaign"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    const-string v3, "das"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "markup"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lof/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "width"

    const/16 p1, 0x140

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "height"

    const/16 p1, 0xfa

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "is_interstitial"

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "is_mraid"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Ls6/d;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo6/a;->b(Ljava/lang/String;)Lo6/a;

    move-result-object p1

    invoke-direct {p0, p1}, Ls6/d;-><init>(Lo6/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "NimbusAdLoader"

    const-string v0, "Unable to encode test ad markup"

    invoke-static {p1, v0, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ls6/d;)Ljava/util/HashMap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auction_id"

    invoke-virtual {p0}, Ls6/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auction_type"

    invoke-virtual {p0}, Ls6/d;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget-object v1, v1, Lo6/a;->l:Ljava/lang/String;

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget-object v1, v1, Lo6/a;->f:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ls6/d;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_interstitial"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bid_raw"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bid_in_cents"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget-object v1, v1, Lo6/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "crid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->q:I

    if-lez v1, :cond_2

    const-string v2, "duration"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Ls6/d;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "placement_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Ls6/d;->a:Lo6/a;

    iget v1, v1, Lo6/a;->i:I

    if-lez v1, :cond_4

    const-string v2, "width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Ls6/d;->a:Lo6/a;

    iget p0, p0, Lo6/a;->h:I

    if-lez p0, :cond_5

    const-string v1, "height"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public static k(Ls6/d;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ls6/d;->a:Lo6/a;

    iget v0, p0, Lo6/a;->i:I

    iget p0, p0, Lo6/a;->h:I

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    const-string p0, "landscape"

    return-object p0

    :cond_1
    if-le p0, v0, :cond_2

    const-string p0, "portrait"

    return-object p0

    :cond_2
    const-string p0, "square"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>\n<head>\n    <meta name=\"viewport\" content=\"width=device-width,initial-scale=1.0,user-scalable=no\">\n    <style type=\"text/css\">html,body{overflow:hidden;margin:0;padding:0;height:100%;width:100%;}</style>\n</head>\n<body>\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n</body>\n</html>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Lp6/a;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V
    .locals 7

    iget-object p1, p1, Lp6/a;->d:Ljava/util/Set;

    new-instance v0, Lof/d$b;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lof/d$b;-><init>(Lof/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;ILandroid/widget/FrameLayout;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lp6/a;
    .locals 1

    iget-object v0, p0, Lof/d;->d:Lp6/a;

    return-object v0
.end method

.method public m(Landroid/widget/FrameLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lof/d;->b:Lof/i;

    sget-object v1, Lof/e;->b:Lof/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Lof/i;->c(ILof/e;ZZ)V

    new-instance v0, Lof/d$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lof/d$a;-><init>(Lof/d;ILjava/lang/String;Landroid/widget/FrameLayout;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4, p5}, Lof/d;->i(Ljava/lang/String;Ljava/lang/String;)Ls6/d;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lof/d;->c:Lof/k;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string p3, "Unable to build test ad response"

    sget-object p4, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    invoke-virtual {p2, p1, p3, p4}, Lof/k;->b(ILjava/lang/String;Lcom/adsbynimbus/NimbusError$a;)V

    return-void

    :cond_0
    invoke-interface {v0, p2}, Lcom/adsbynimbus/a$b;->b(Ls6/d;)V

    invoke-static {p2, p1, v0}, Lp6/s;->c(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V

    return-void

    :cond_1
    iget-object p2, p0, Lof/d;->a:Lcom/adsbynimbus/a;

    invoke-static {p3}, Ls6/c;->b(Ljava/lang/String;)Ls6/c;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lcom/adsbynimbus/a;->c(Ls6/c;Landroid/view/ViewGroup;Lcom/adsbynimbus/a$b;)V

    return-void
.end method
