.class public final Lcom/adsbynimbus/render/mraid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/f$a;,
        Lcom/adsbynimbus/render/mraid/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u0016\u0018B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0011\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u0006\u0010\u001bR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/f;",
        "",
        "",
        "width",
        "height",
        "",
        "isModal",
        "useCustomClose",
        "<init>",
        "(IIZZ)V",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(IIIZZLol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "c",
        "(Lcom/adsbynimbus/render/mraid/f;Lnl/d;Lml/e;)V",
        "a",
        "I",
        "b",
        "()I",
        "Z",
        "()Z",
        "d",
        "getUseCustomClose",
        "getUseCustomClose$annotations",
        "()V",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/f;->Companion:Lcom/adsbynimbus/render/mraid/f$b;

    return-void
.end method

.method public synthetic constructor <init>(IIIZZLol/x0;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/adsbynimbus/render/mraid/f$a;->a:Lcom/adsbynimbus/render/mraid/f$a;

    invoke-virtual {p6}, Lcom/adsbynimbus/render/mraid/f$a;->getDescriptor()Lml/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adsbynimbus/render/mraid/f;->a:I

    iput p3, p0, Lcom/adsbynimbus/render/mraid/f;->b:I

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/f;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lcom/adsbynimbus/render/mraid/f;->c:Z

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/f;->d:Z

    return-void

    :cond_2
    iput-boolean p5, p0, Lcom/adsbynimbus/render/mraid/f;->d:Z

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adsbynimbus/render/mraid/f;->a:I

    .line 4
    iput p2, p0, Lcom/adsbynimbus/render/mraid/f;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/f;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/adsbynimbus/render/mraid/f;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adsbynimbus/render/mraid/f;-><init>(IIZZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/adsbynimbus/render/mraid/f;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/adsbynimbus/render/mraid/f;->a:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/adsbynimbus/render/mraid/f;->b:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/adsbynimbus/render/mraid/f;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/adsbynimbus/render/mraid/f;->c:Z

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->g(Lml/e;IZ)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/adsbynimbus/render/mraid/f;->d:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-boolean p0, p0, Lcom/adsbynimbus/render/mraid/f;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->g(Lml/e;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/f;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/f;->a:I

    return v0
.end method
