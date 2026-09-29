.class public final Lp6/t$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/t;-><init>(Lp6/l;Ll6/b;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp6/t;


# direct methods
.method public constructor <init>(Lp6/t;)V
    .locals 0

    iput-object p1, p0, Lp6/t$d;->a:Lp6/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adsbynimbus/render/mraid/Host;
    .locals 7

    iget-object v0, p0, Lp6/t$d;->a:Lp6/t;

    invoke-virtual {v0}, Lp6/t;->H()Ll6/b;

    move-result-object v1

    invoke-interface {v1}, Ll6/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "interstitial"

    goto :goto_0

    :cond_0
    const-string v1, "inline"

    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adsbynimbus/render/mraid/h;->e(Lp6/t;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/l;ZILjava/lang/Object;)Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp6/t$d;->a()Lcom/adsbynimbus/render/mraid/Host;

    move-result-object v0

    return-object v0
.end method
