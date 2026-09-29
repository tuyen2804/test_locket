.class public final Ln6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/p$a;,
        Ln6/p$b;,
        Ln6/p$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0003\u0013\u0018\u001cB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u0012\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Ln6/p;",
        "",
        "",
        "coppa",
        "Ln6/p$c;",
        "ext",
        "<init>",
        "(BLn6/p$c;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(IBLn6/p$c;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Ln6/p;Lnl/d;Lml/e;)V",
        "B",
        "getCoppa$annotations",
        "()V",
        "b",
        "Ln6/p$c;",
        "getExt$annotations",
        "Companion",
        "c",
        "kotlin_release"
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
.field public static final Companion:Ln6/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:Ln6/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/p$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/p;->Companion:Ln6/p$b;

    return-void
.end method

.method public constructor <init>(BLn6/p$c;)V
    .locals 1

    const-string v0, "ext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Ln6/p;->a:B

    .line 3
    iput-object p2, p0, Ln6/p;->b:Ln6/p$c;

    return-void
.end method

.method public synthetic constructor <init>(BLn6/p$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Ln6/p$c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ln6/p$c;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Ln6/p;-><init>(BLn6/p$c;)V

    return-void
.end method

.method public synthetic constructor <init>(IBLn6/p$c;Lol/x0;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-byte p2, p0, Ln6/p;->a:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ln6/p$c;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ln6/p$c;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v0, p0, Ln6/p;->b:Ln6/p$c;

    return-void

    :cond_1
    iput-object p3, p0, Ln6/p;->b:Ln6/p$c;

    return-void
.end method

.method public static final synthetic a(Ln6/p;Lnl/d;Lml/e;)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v1, p0, Ln6/p;->a:B

    if-eqz v1, :cond_1

    :goto_0
    iget-byte v1, p0, Ln6/p;->a:B

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->l(Lml/e;IB)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln6/p;->b:Ln6/p$c;

    new-instance v2, Ln6/p$c;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ln6/p$c;-><init>(Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Ln6/p$c$a;->a:Ln6/p$c$a;

    iget-object p0, p0, Ln6/p;->b:Ln6/p$c;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
