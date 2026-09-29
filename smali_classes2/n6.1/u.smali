.class public final Ln6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/u$a;,
        Ln6/u$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0015\u001bBI\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0016\u0008\u0001\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u0018R(\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Ln6/u;",
        "",
        "",
        "seen1",
        "",
        "id",
        "atype",
        "",
        "ext",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;ILjava/util/Map;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "b",
        "(Ln6/u;Lnl/d;Lml/e;)V",
        "a",
        "Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "I",
        "getAtype$annotations",
        "c",
        "Ljava/util/Map;",
        "getExt$annotations",
        "Companion",
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
.field public static final Companion:Ln6/u$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/u$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/u;->Companion:Ln6/u$c;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v2, Ln6/u$b;->a:Ln6/u$b;

    invoke-static {v0, v2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Ln6/u;->d:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/Map;Lol/x0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    sget-object p5, Ln6/u$a;->a:Ln6/u$a;

    invoke-virtual {p5}, Ln6/u$a;->getDescriptor()Lml/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln6/u;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Ln6/u;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Ln6/u;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln6/u;->c:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p4, p0, Ln6/u;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ln6/u;->d:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b(Ln6/u;Lnl/d;Lml/e;)V
    .locals 4

    sget-object v0, Ln6/u;->d:[Lkotlin/Lazy;

    const/4 v1, 0x0

    iget-object v2, p0, Ln6/u;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ln6/u;->b:I

    if-eqz v2, :cond_1

    :goto_0
    iget v2, p0, Ln6/u;->b:I

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->i(Lml/e;II)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ln6/u;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/i;

    iget-object p0, p0, Ln6/u;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
