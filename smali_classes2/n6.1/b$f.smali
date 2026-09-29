.class public final Ln6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$f$a;,
        Ln6/b$f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u000f\u0015B%\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u00c1\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln6/b$f;",
        "",
        "",
        "seen1",
        "length",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(IILol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Ln6/b$f;Lnl/d;Lml/e;)V",
        "I",
        "getLength$annotations",
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
.field public static final Companion:Ln6/b$f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/b$f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/b$f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/b$f;->Companion:Ln6/b$f$b;

    return-void
.end method

.method public synthetic constructor <init>(IILol/x0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Ln6/b$f$a;->a:Ln6/b$f$a;

    invoke-virtual {p3}, Ln6/b$f$a;->getDescriptor()Lml/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln6/b$f;->a:I

    return-void
.end method

.method public static final synthetic a(Ln6/b$f;Lnl/d;Lml/e;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Ln6/b$f;->a:I

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->i(Lml/e;II)V

    return-void
.end method
