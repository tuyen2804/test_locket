.class public final Lcom/adsbynimbus/render/mraid/d;
.super Lcom/adsbynimbus/render/mraid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/d$a;,
        Lcom/adsbynimbus/render/mraid/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB3\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/d;",
        "Lcom/adsbynimbus/render/mraid/c;",
        "",
        "seen1",
        "",
        "",
        "event",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/util/Map;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "d",
        "(Lcom/adsbynimbus/render/mraid/d;Lnl/d;Lml/e;)V",
        "b",
        "Ljava/util/Map;",
        "getEvent",
        "()Ljava/util/Map;",
        "getEvent$annotations",
        "()V",
        "Companion",
        "a",
        "c",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adsbynimbus/render/mraid/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/d$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/d;->Companion:Lcom/adsbynimbus/render/mraid/d$c;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v1, Lcom/adsbynimbus/render/mraid/d$b;->a:Lcom/adsbynimbus/render/mraid/d$b;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/adsbynimbus/render/mraid/d;->c:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lol/x0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/adsbynimbus/render/mraid/d$a;->a:Lcom/adsbynimbus/render/mraid/d$a;

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/d$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/adsbynimbus/render/mraid/c;-><init>(ILol/x0;)V

    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/d;->c:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d(Lcom/adsbynimbus/render/mraid/d;Lnl/d;Lml/e;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/c;->b(Lcom/adsbynimbus/render/mraid/c;Lnl/d;Lml/e;)V

    sget-object v0, Lcom/adsbynimbus/render/mraid/d;->c:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/i;

    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/d;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    return-void
.end method
