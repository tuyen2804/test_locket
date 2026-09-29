.class public final Ln6/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$d$a;,
        Ln6/b$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0011\u0016B/\u0008\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Ln6/b$d;",
        "",
        "",
        "seen1",
        "",
        "type",
        "len",
        "Lol/x0;",
        "serializationConstructorMarker",
        "<init>",
        "(IBILol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Ln6/b$d;Lnl/d;Lml/e;)V",
        "B",
        "getType$annotations",
        "()V",
        "b",
        "I",
        "getLen$annotations",
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
.field public static final Companion:Ln6/b$d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln6/b$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/b$d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/b$d;->Companion:Ln6/b$d$b;

    return-void
.end method

.method public synthetic constructor <init>(IBILol/x0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Ln6/b$d$a;->a:Ln6/b$d$a;

    invoke-virtual {p4}, Ln6/b$d$a;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Ln6/b$d;->a:B

    iput p3, p0, Ln6/b$d;->b:I

    return-void
.end method

.method public static final synthetic a(Ln6/b$d;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget-byte v1, p0, Ln6/b$d;->a:B

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->l(Lml/e;IB)V

    const/4 v0, 0x1

    iget p0, p0, Ln6/b$d;->b:I

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->i(Lml/e;II)V

    return-void
.end method
