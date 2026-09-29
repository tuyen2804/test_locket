.class public final Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/i$a;,
        Ln6/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0011\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u0012\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln6/i;",
        "",
        "",
        "w",
        "h",
        "<init>",
        "(II)V",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(IIILol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "a",
        "(Ln6/i;Lnl/d;Lml/e;)V",
        "I",
        "getW$annotations",
        "()V",
        "b",
        "getH$annotations",
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
.field public static final Companion:Ln6/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ln6/i;

.field public static final d:Ln6/i;

.field public static final e:Ln6/i;

.field public static final f:Ln6/i;

.field public static final g:Ln6/i;

.field public static final h:Ln6/i;

.field public static final i:Ln6/i;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln6/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln6/i;->Companion:Ln6/i$b;

    new-instance v0, Ln6/i;

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->c:Ln6/i;

    new-instance v0, Ln6/i;

    invoke-direct {v0, v2, v1}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->d:Ln6/i;

    new-instance v0, Ln6/i;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->e:Ln6/i;

    new-instance v0, Ln6/i;

    const/16 v1, 0xfa

    const/16 v2, 0x12c

    invoke-direct {v0, v2, v1}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->f:Ln6/i;

    sput-object v0, Ln6/i;->g:Ln6/i;

    new-instance v0, Ln6/i;

    const/16 v1, 0x258

    invoke-direct {v0, v2, v1}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->h:Ln6/i;

    new-instance v0, Ln6/i;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(II)V

    sput-object v0, Ln6/i;->i:Ln6/i;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln6/i;->a:I

    .line 3
    iput p2, p0, Ln6/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILol/x0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 4
    sget-object p4, Ln6/i$a;->a:Ln6/i$a;

    invoke-virtual {p4}, Ln6/i$a;->getDescriptor()Lml/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln6/i;->a:I

    iput p3, p0, Ln6/i;->b:I

    return-void
.end method

.method public static final synthetic a(Ln6/i;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Ln6/i;->a:I

    invoke-interface {p1, p2, v0, v1}, Lnl/d;->i(Lml/e;II)V

    const/4 v0, 0x1

    iget p0, p0, Ln6/i;->b:I

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->i(Lml/e;II)V

    return-void
.end method
