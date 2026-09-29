.class public final enum Lexpo/modules/imagepicker/DefaultTab;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/DefaultTab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagepicker/DefaultTab;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/imagepicker/DefaultTab;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Li/g$b;",
        "toDefaultTab",
        "()Li/g$b;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "PHOTOS",
        "ALBUMS",
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

.field private static final synthetic $VALUES:[Lexpo/modules/imagepicker/DefaultTab;

.field public static final enum ALBUMS:Lexpo/modules/imagepicker/DefaultTab;

.field public static final enum PHOTOS:Lexpo/modules/imagepicker/DefaultTab;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/imagepicker/DefaultTab;
    .locals 2

    sget-object v0, Lexpo/modules/imagepicker/DefaultTab;->PHOTOS:Lexpo/modules/imagepicker/DefaultTab;

    sget-object v1, Lexpo/modules/imagepicker/DefaultTab;->ALBUMS:Lexpo/modules/imagepicker/DefaultTab;

    filled-new-array {v0, v1}, [Lexpo/modules/imagepicker/DefaultTab;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexpo/modules/imagepicker/DefaultTab;

    const/4 v1, 0x0

    const-string v2, "photos"

    const-string v3, "PHOTOS"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/DefaultTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/imagepicker/DefaultTab;->PHOTOS:Lexpo/modules/imagepicker/DefaultTab;

    new-instance v0, Lexpo/modules/imagepicker/DefaultTab;

    const/4 v1, 0x1

    const-string v2, "albums"

    const-string v3, "ALBUMS"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/imagepicker/DefaultTab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/imagepicker/DefaultTab;->ALBUMS:Lexpo/modules/imagepicker/DefaultTab;

    invoke-static {}, Lexpo/modules/imagepicker/DefaultTab;->$values()[Lexpo/modules/imagepicker/DefaultTab;

    move-result-object v0

    sput-object v0, Lexpo/modules/imagepicker/DefaultTab;->$VALUES:[Lexpo/modules/imagepicker/DefaultTab;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/imagepicker/DefaultTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lexpo/modules/imagepicker/DefaultTab;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/imagepicker/DefaultTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagepicker/DefaultTab;
    .locals 1

    const-class v0, Lexpo/modules/imagepicker/DefaultTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/imagepicker/DefaultTab;

    return-object p0
.end method

.method public static values()[Lexpo/modules/imagepicker/DefaultTab;
    .locals 1

    sget-object v0, Lexpo/modules/imagepicker/DefaultTab;->$VALUES:[Lexpo/modules/imagepicker/DefaultTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/imagepicker/DefaultTab;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/imagepicker/DefaultTab;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toDefaultTab()Li/g$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lexpo/modules/imagepicker/DefaultTab$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Li/g$b$a;->a:Li/g$b$a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Li/g$b$b;->a:Li/g$b$b;

    return-object v0
.end method
