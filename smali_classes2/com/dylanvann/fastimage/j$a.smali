.class public Lcom/dylanvann/fastimage/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/j;->d(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dylanvann/fastimage/j;


# direct methods
.method public constructor <init>(Lcom/dylanvann/fastimage/j;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dylanvann/fastimage/j$a;->c:Lcom/dylanvann/fastimage/j;

    iput-object p2, p0, Lcom/dylanvann/fastimage/j$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/j$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/j$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/dylanvann/fastimage/j$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/dylanvann/fastimage/j$a;->b:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/i;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/h;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v3, "uri"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "preloadWidth"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const-string v4, "preloadHeight"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_2
    iget-object v4, p0, Lcom/dylanvann/fastimage/j$a;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/h;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/h;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/h;->m()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/dylanvann/fastimage/h;->e()Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/dylanvann/fastimage/h;->a()LT6/h;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/l;->u(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v4

    iget-object v6, p0, Lcom/dylanvann/fastimage/j$a;->b:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-static {v6, v2, v1, v7}, Lcom/dylanvann/fastimage/i;->d(Landroid/content/Context;Lcom/dylanvann/fastimage/h;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/Map;)Lf7/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/k;->q0(Lf7/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/bumptech/glide/k;->K0(II)Lg7/j;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Source is null or URI is empty"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
