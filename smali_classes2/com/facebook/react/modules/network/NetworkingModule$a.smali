.class public final Lcom/facebook/react/modules/network/NetworkingModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/network/NetworkingModule$a;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$a;->d(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/modules/network/NetworkingModule$a;JJ)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule$a;->f(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/facebook/react/modules/network/NetworkingModule$a;Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule$a;->g(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getCustomClientBuilder$cp()Lz9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz9/b;->a(Lokhttp3/OkHttpClient$Builder;)V

    :cond_0
    return-void
.end method

.method public final e(Lz9/b;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$setCustomClientBuilder$cp(Lz9/b;)V

    return-void
.end method

.method public final f(JJ)Z
    .locals 2

    const v0, 0x5f5e100

    int-to-long v0, v0

    add-long/2addr p3, v0

    cmp-long p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "fromBundle(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
