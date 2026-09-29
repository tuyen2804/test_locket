.class public final Lcom/adsbynimbus/render/mraid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/n$a;,
        Lcom/adsbynimbus/render/mraid/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0016\u001aBC\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/n;",
        "",
        "",
        "seen1",
        "width",
        "height",
        "offsetX",
        "offsetY",
        "",
        "allowOffscreen",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(IIIIIZLol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "e",
        "(Lcom/adsbynimbus/render/mraid/n;Lnl/d;Lml/e;)V",
        "a",
        "I",
        "d",
        "()I",
        "b",
        "c",
        "Z",
        "getAllowOffscreen",
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
.field public static final Companion:Lcom/adsbynimbus/render/mraid/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adsbynimbus/render/mraid/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/n;->Companion:Lcom/adsbynimbus/render/mraid/n$b;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLol/x0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    sget-object p7, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    invoke-virtual {p7}, Lcom/adsbynimbus/render/mraid/n$a;->getDescriptor()Lml/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adsbynimbus/render/mraid/n;->a:I

    iput p3, p0, Lcom/adsbynimbus/render/mraid/n;->b:I

    iput p4, p0, Lcom/adsbynimbus/render/mraid/n;->c:I

    iput p5, p0, Lcom/adsbynimbus/render/mraid/n;->d:I

    iput-boolean p6, p0, Lcom/adsbynimbus/render/mraid/n;->e:Z

    const-string p1, "Failed requirement."

    const/16 p4, 0x32

    if-lt p2, p4, :cond_2

    if-lt p3, p4, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic e(Lcom/adsbynimbus/render/mraid/n;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/adsbynimbus/render/mraid/n;->a:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/adsbynimbus/render/mraid/n;->b:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/adsbynimbus/render/mraid/n;->c:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/adsbynimbus/render/mraid/n;->d:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/adsbynimbus/render/mraid/n;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->g(Lml/e;IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/n;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/n;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/n;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/adsbynimbus/render/mraid/n;->a:I

    return v0
.end method
