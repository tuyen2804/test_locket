.class public final Lcom/adsbynimbus/render/mraid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/j$a;,
        Lcom/adsbynimbus/render/mraid/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0012\u0017B-\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/j;",
        "",
        "",
        "seen1",
        "",
        "allowOrientationChange",
        "",
        "forceOrientation",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(IZLjava/lang/String;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Lcom/adsbynimbus/render/mraid/j;Lnl/d;Lml/e;)V",
        "Z",
        "getAllowOrientationChange",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "getForceOrientation",
        "()Ljava/lang/String;",
        "Companion",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adsbynimbus/render/mraid/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/j;->Companion:Lcom/adsbynimbus/render/mraid/j$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lol/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/adsbynimbus/render/mraid/j;->a:Z

    and-int/lit8 p1, p1, 0x2

    const-string p2, "none"

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/j;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/j;->b:Ljava/lang/String;

    :goto_0
    const-string p1, "landscape"

    const-string p3, "portrait"

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/adsbynimbus/render/mraid/j;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/adsbynimbus/render/mraid/j;Lnl/d;Lml/e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/adsbynimbus/render/mraid/j;->a:Z

    if-eq v1, v2, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/adsbynimbus/render/mraid/j;->a:Z

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->g(Lml/e;IZ)V

    :cond_1
    invoke-interface {p1, p2, v2}, Lnl/d;->k(Lml/e;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adsbynimbus/render/mraid/j;->b:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/j;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v2, p0}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
