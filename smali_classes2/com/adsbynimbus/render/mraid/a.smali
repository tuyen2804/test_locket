.class public final Lcom/adsbynimbus/render/mraid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/a$a;,
        Lcom/adsbynimbus/render/mraid/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0013\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/a;",
        "",
        "",
        "orientation",
        "",
        "locked",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Lcom/adsbynimbus/render/mraid/a;Lnl/d;Lml/e;)V",
        "Ljava/lang/String;",
        "getOrientation",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "getLocked",
        "()Z",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/a;->Companion:Lcom/adsbynimbus/render/mraid/a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLol/x0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    invoke-virtual {p4}, Lcom/adsbynimbus/render/mraid/a$a;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/a;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/adsbynimbus/render/mraid/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/adsbynimbus/render/mraid/a;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/adsbynimbus/render/mraid/a;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/adsbynimbus/render/mraid/a;->b:Z

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->g(Lml/e;IZ)V

    return-void
.end method
