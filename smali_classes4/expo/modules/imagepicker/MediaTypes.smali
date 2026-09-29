.class public final enum Lexpo/modules/imagepicker/MediaTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/MediaTypes$a;,
        Lexpo/modules/imagepicker/MediaTypes$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagepicker/MediaTypes;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u0008j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/imagepicker/MediaTypes;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toFileExtension",
        "()Ljava/lang/String;",
        "toCameraIntentAction",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "IMAGES",
        "VIDEOS",
        "ALL",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum ALL:Lexpo/modules/imagepicker/MediaTypes;

.field public static final Companion:Lexpo/modules/imagepicker/MediaTypes$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum IMAGES:Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum VIDEOS:Lexpo/modules/imagepicker/MediaTypes;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/imagepicker/MediaTypes;
    .locals 3

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    sget-object v1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    sget-object v2, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    const/4 v1, 0x0

    const-string v2, "Images"

    const-string v3, "IMAGES"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    const/4 v1, 0x1

    const-string v2, "Videos"

    const-string v3, "VIDEOS"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    new-instance v0, Lexpo/modules/imagepicker/MediaTypes;

    const/4 v1, 0x2

    const-string v2, "All"

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    invoke-static {}, Lexpo/modules/imagepicker/MediaTypes;->$values()[Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v0

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/imagepicker/MediaTypes$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/imagepicker/MediaTypes$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/imagepicker/MediaTypes;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagepicker/MediaTypes;
    .locals 1

    const-class v0, Lexpo/modules/imagepicker/MediaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/imagepicker/MediaTypes;

    return-object p0
.end method

.method public static values()[Lexpo/modules/imagepicker/MediaTypes;
    .locals 1

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/imagepicker/MediaTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/MediaTypes;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toCameraIntentAction()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    return-object v0

    :cond_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    return-object v0
.end method

.method public final toFileExtension()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ".mp4"

    return-object v0

    :cond_0
    const-string v0, ".jpeg"

    return-object v0
.end method
