.class public final Ln6/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$g$a;,
        Ln6/b$g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u0017\u001dBM\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u00c1\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u0012\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u001aR\u001e\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008!\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Ln6/b$g;",
        "",
        "",
        "seen1",
        "",
        "",
        "mimes",
        "minduration",
        "maxduration",
        "",
        "protocols",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(I[Ljava/lang/String;II[BLol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "b",
        "(Ln6/b$g;Lnl/d;Lml/e;)V",
        "a",
        "[Ljava/lang/String;",
        "getMimes$annotations",
        "()V",
        "I",
        "getMinduration$annotations",
        "c",
        "getMaxduration$annotations",
        "d",
        "[B",
        "getProtocols$annotations",
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
.field public static final Companion:Ln6/b$g$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln6/b$g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/b$g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/b$g;->Companion:Ln6/b$g$c;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v2, Ln6/b$g$b;->a:Ln6/b$g$b;

    invoke-static {v0, v2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Ln6/b$g;->e:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/String;II[BLol/x0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Ln6/b$g;->a:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln6/b$g;->a:[Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Ln6/b$g;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Ln6/b$g;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x3c

    iput p2, p0, Ln6/b$g;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Ln6/b$g;->c:I

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Ln6/b$g;->d:[B

    return-void

    :cond_3
    iput-object p5, p0, Ln6/b$g;->d:[B

    return-void
.end method

.method public static final synthetic a()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Ln6/b$g;->e:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b(Ln6/b$g;Lnl/d;Lml/e;)V
    .locals 3

    sget-object v0, Ln6/b$g;->e:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lnl/d;->k(Lml/e;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln6/b$g;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/i;

    iget-object v2, p0, Ln6/b$g;->a:[Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v2}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Ln6/b$g;->b:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Ln6/b$g;->b:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Ln6/b$g;->c:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_5

    :goto_2
    iget v1, p0, Ln6/b$g;->c:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ln6/b$g;->d:[B

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lol/k;->c:Lol/k;

    iget-object p0, p0, Ln6/b$g;->d:[B

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
