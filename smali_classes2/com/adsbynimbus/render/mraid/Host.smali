.class public final Lcom/adsbynimbus/render/mraid/Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/mraid/Host$a;,
        Lcom/adsbynimbus/render/mraid/Host$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 12\u00020\u0001:\u000223B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00a7\u0001\u0008\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ(\u0010\'\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u00c1\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0016\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0016\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lcom/adsbynimbus/render/mraid/Host;",
        "",
        "Lcom/adsbynimbus/render/mraid/a;",
        "CurrentAppOrientation",
        "Lcom/adsbynimbus/render/mraid/l;",
        "CurrentPosition",
        "",
        "isViewable",
        "",
        "PlacementType",
        "Lcom/adsbynimbus/render/mraid/r;",
        "MaxSize",
        "ScreenSize",
        "Lcom/adsbynimbus/render/mraid/j;",
        "OrientationProperties",
        "Lcom/adsbynimbus/render/mraid/n;",
        "ResizeProperties",
        "DefaultPosition",
        "State",
        "Lcom/adsbynimbus/render/mraid/f;",
        "ExpandProperties",
        "",
        "supports",
        "Version",
        "<init>",
        "(Lcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$static_release",
        "(Lcom/adsbynimbus/render/mraid/Host;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/adsbynimbus/render/mraid/a;",
        "Lcom/adsbynimbus/render/mraid/l;",
        "Z",
        "Ljava/lang/String;",
        "Lcom/adsbynimbus/render/mraid/r;",
        "Lcom/adsbynimbus/render/mraid/j;",
        "Lcom/adsbynimbus/render/mraid/n;",
        "Lcom/adsbynimbus/render/mraid/f;",
        "Ljava/util/Map;",
        "Companion",
        "a",
        "c",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adsbynimbus/render/mraid/Host$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public CurrentPosition:Lcom/adsbynimbus/render/mraid/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public DefaultPosition:Lcom/adsbynimbus/render/mraid/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ExpandProperties:Lcom/adsbynimbus/render/mraid/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final MaxSize:Lcom/adsbynimbus/render/mraid/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public OrientationProperties:Lcom/adsbynimbus/render/mraid/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final PlacementType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ResizeProperties:Lcom/adsbynimbus/render/mraid/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ScreenSize:Lcom/adsbynimbus/render/mraid/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public State:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isViewable:Z

.field public final supports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/adsbynimbus/render/mraid/Host$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adsbynimbus/render/mraid/Host$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adsbynimbus/render/mraid/Host;->Companion:Lcom/adsbynimbus/render/mraid/Host$c;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v2, Lcom/adsbynimbus/render/mraid/Host$b;->a:Lcom/adsbynimbus/render/mraid/Host$b;

    invoke-static {v0, v2}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v2, 0xd

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v3, 0x7

    aput-object v1, v2, v3

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v3, 0x9

    aput-object v1, v2, v3

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sput-object v2, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;Lol/x0;)V
    .locals 2
    .annotation runtime Lnj/e;
    .end annotation

    and-int/lit16 v0, p1, 0x1f3f

    const/16 v1, 0x1f3f

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/mraid/Host$a;->a:Lcom/adsbynimbus/render/mraid/Host$a;

    invoke-virtual {v0}, Lcom/adsbynimbus/render/mraid/Host$a;->getDescriptor()Lml/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lol/i0;->a(IILml/e;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/a;

    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    iput-boolean p4, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    iput-object p5, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    iput-object p6, p0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/r;

    iput-object p7, p0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/r;

    and-int/lit8 p2, p1, 0x40

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    goto :goto_0

    :cond_1
    iput-object p8, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    goto :goto_1

    :cond_2
    iput-object p9, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    :goto_1
    iput-object p10, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    iput-object p11, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    iput-object p12, p0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    iput-object p13, p0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adsbynimbus/render/mraid/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/render/mraid/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adsbynimbus/render/mraid/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adsbynimbus/render/mraid/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/adsbynimbus/render/mraid/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/adsbynimbus/render/mraid/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/adsbynimbus/render/mraid/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/adsbynimbus/render/mraid/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/render/mraid/a;",
            "Lcom/adsbynimbus/render/mraid/l;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/render/mraid/r;",
            "Lcom/adsbynimbus/render/mraid/r;",
            "Lcom/adsbynimbus/render/mraid/j;",
            "Lcom/adsbynimbus/render/mraid/n;",
            "Lcom/adsbynimbus/render/mraid/l;",
            "Ljava/lang/String;",
            "Lcom/adsbynimbus/render/mraid/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "CurrentAppOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CurrentPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlacementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MaxSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ScreenSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DefaultPosition"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "State"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExpandProperties"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supports"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Version"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/a;

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    .line 5
    iput-boolean p3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    .line 6
    iput-object p4, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/r;

    .line 8
    iput-object p6, p0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/r;

    .line 9
    iput-object p7, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    .line 10
    iput-object p8, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    .line 11
    iput-object p9, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    .line 12
    iput-object p10, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    .line 14
    iput-object p12, p0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    .line 15
    iput-object p13, p0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    goto :goto_2

    :cond_1
    move-object/from16 v11, p8

    goto :goto_1

    .line 16
    :goto_2
    invoke-direct/range {v3 .. v16}, Lcom/adsbynimbus/render/mraid/Host;-><init>(Lcom/adsbynimbus/render/mraid/a;Lcom/adsbynimbus/render/mraid/l;ZLjava/lang/String;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/r;Lcom/adsbynimbus/render/mraid/j;Lcom/adsbynimbus/render/mraid/n;Lcom/adsbynimbus/render/mraid/l;Ljava/lang/String;Lcom/adsbynimbus/render/mraid/f;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self$static_release(Lcom/adsbynimbus/render/mraid/Host;Lnl/d;Lml/e;)V
    .locals 5

    sget-object v0, Lcom/adsbynimbus/render/mraid/Host;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/adsbynimbus/render/mraid/a$a;->a:Lcom/adsbynimbus/render/mraid/a$a;

    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentAppOrientation:Lcom/adsbynimbus/render/mraid/a;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/adsbynimbus/render/mraid/l$a;->a:Lcom/adsbynimbus/render/mraid/l$a;

    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lcom/adsbynimbus/render/mraid/l;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/adsbynimbus/render/mraid/Host;->isViewable:Z

    invoke-interface {p1, p2, v2, v3}, Lnl/d;->g(Lml/e;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    sget-object v2, Lcom/adsbynimbus/render/mraid/r$a;->a:Lcom/adsbynimbus/render/mraid/r$a;

    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->MaxSize:Lcom/adsbynimbus/render/mraid/r;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/adsbynimbus/render/mraid/Host;->ScreenSize:Lcom/adsbynimbus/render/mraid/r;

    invoke-interface {p1, p2, v3, v2, v4}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lnl/d;->k(Lml/e;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    if-eqz v3, :cond_1

    :goto_0
    sget-object v3, Lcom/adsbynimbus/render/mraid/j$a;->a:Lcom/adsbynimbus/render/mraid/j$a;

    iget-object v4, p0, Lcom/adsbynimbus/render/mraid/Host;->OrientationProperties:Lcom/adsbynimbus/render/mraid/j;

    invoke-interface {p1, p2, v2, v3, v4}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lnl/d;->k(Lml/e;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v3, Lcom/adsbynimbus/render/mraid/n$a;->a:Lcom/adsbynimbus/render/mraid/n$a;

    iget-object v4, p0, Lcom/adsbynimbus/render/mraid/Host;->ResizeProperties:Lcom/adsbynimbus/render/mraid/n;

    invoke-interface {p1, p2, v2, v3, v4}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/l;

    invoke-interface {p1, p2, v2, v1, v3}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    sget-object v1, Lcom/adsbynimbus/render/mraid/f$a;->a:Lcom/adsbynimbus/render/mraid/f$a;

    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcom/adsbynimbus/render/mraid/f;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/i;

    iget-object v2, p0, Lcom/adsbynimbus/render/mraid/Host;->supports:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lnl/d;->r(Lml/e;ILkl/i;Ljava/lang/Object;)V

    const/16 v0, 0xc

    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/Host;->Version:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lnl/d;->D(Lml/e;ILjava/lang/String;)V

    return-void
.end method
