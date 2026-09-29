.class public final Lcom/adsbynimbus/render/mraid/q;
.super Lcom/adsbynimbus/render/mraid/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/q$a;,
        Lcom/adsbynimbus/render/mraid/q$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0012B\'\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/q;",
        "Lcom/adsbynimbus/render/mraid/c;",
        "",
        "seen1",
        "Lcom/adsbynimbus/render/mraid/n;",
        "properties",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILcom/adsbynimbus/render/mraid/n;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "d",
        "(Lcom/adsbynimbus/render/mraid/q;Lnl/d;Lml/e;)V",
        "b",
        "Lcom/adsbynimbus/render/mraid/n;",
        "c",
        "()Lcom/adsbynimbus/render/mraid/n;",
        "getProperties$annotations",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/adsbynimbus/render/mraid/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/q;->Companion:Lcom/adsbynimbus/render/mraid/q$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/adsbynimbus/render/mraid/n;Lol/x0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/adsbynimbus/render/mraid/q$a;->a:Lcom/adsbynimbus/render/mraid/q$a;

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/q$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/adsbynimbus/render/mraid/c;-><init>(ILol/x0;)V

    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/q;->b:Lcom/adsbynimbus/render/mraid/n;

    return-void
.end method

.method public static final synthetic d(Lcom/adsbynimbus/render/mraid/q;Lnl/d;Lml/e;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/adsbynimbus/render/mraid/c;->b(Lcom/adsbynimbus/render/mraid/c;Lnl/d;Lml/e;)V

    sget-object v0, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/q;->b:Lcom/adsbynimbus/render/mraid/n;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/adsbynimbus/render/mraid/n;
    .locals 1

    iget-object v0, p0, Lcom/adsbynimbus/render/mraid/q;->b:Lcom/adsbynimbus/render/mraid/n;

    return-object v0
.end method
