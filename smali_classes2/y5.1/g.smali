.class public Ly5/g;
.super Ly5/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "https://plus.google.com/share?url={url}"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.plus"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "market://details?id=com.google.android.apps.plus"

    return-object v0
.end method

.method public l(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-super {p0, p1}, Ly5/o;->l(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Ly5/o;->m()V

    return-void
.end method
