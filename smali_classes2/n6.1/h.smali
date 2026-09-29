.class public final Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/h$a;,
        Ln6/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0010\u0016B\'\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln6/h;",
        "",
        "",
        "seen1",
        "Ln6/m;",
        "nimbusNative",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(ILn6/m;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Ln6/h;Lnl/d;Lml/e;)V",
        "Ln6/m;",
        "getNimbusNative$annotations",
        "()V",
        "Companion",
        "b",
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
.field public static final Companion:Ln6/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ln6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/h;->Companion:Ln6/h$b;

    return-void
.end method

.method public synthetic constructor <init>(ILn6/m;Lol/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ln6/h;->a:Ln6/m;

    return-void

    :cond_0
    iput-object p2, p0, Ln6/h;->a:Ln6/m;

    return-void
.end method

.method public static final synthetic a(Ln6/h;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln6/h;->a:Ln6/m;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Ln6/m$a;->a:Ln6/m$a;

    iget-object p0, p0, Ln6/h;->a:Ln6/m;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
