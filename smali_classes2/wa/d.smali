.class public final Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa/m;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwa/e;


# direct methods
.method public constructor <init>(Lwa/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwa/d;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lwa/d;->d:Ljava/util/Map;

    iput-object p1, p0, Lwa/d;->a:Lwa/m;

    iput-object p2, p0, Lwa/d;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lwa/d;->g:Lwa/e;

    iput-object p5, p0, Lwa/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lwa/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lwa/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lwa/d;
    .locals 8

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/d4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lwa/d;

    const/4 v4, 0x0

    sget-object v7, Lwa/e;->d:Lwa/e;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lwa/d;-><init>(Lwa/m;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lwa/e;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lwa/m;
    .locals 1

    iget-object v0, p0, Lwa/d;->a:Lwa/m;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwa/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lwa/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lwa/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lwa/e;
    .locals 1

    iget-object v0, p0, Lwa/d;->g:Lwa/e;

    return-object v0
.end method
