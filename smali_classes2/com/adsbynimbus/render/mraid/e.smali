.class public final Lcom/adsbynimbus/render/mraid/e;
.super Lcom/adsbynimbus/render/mraid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/e$a;,
        Lcom/adsbynimbus/render/mraid/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0012B\'\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/e;",
        "Lcom/adsbynimbus/render/mraid/c;",
        "",
        "seen1",
        "",
        "url",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "c",
        "(Lcom/adsbynimbus/render/mraid/e;Lnl/d;Lml/e;)V",
        "b",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "getUrl$annotations",
        "()V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/e;->Companion:Lcom/adsbynimbus/render/mraid/e$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lol/x0;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/adsbynimbus/render/mraid/c;-><init>(ILol/x0;)V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/e;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/adsbynimbus/render/mraid/e;Lnl/d;Lml/e;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/c;->b(Lcom/adsbynimbus/render/mraid/c;Lnl/d;Lml/e;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adsbynimbus/render/mraid/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lol/B0;->a:Lol/B0;

    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/e;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
