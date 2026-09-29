.class public final enum Lexpo/modules/sqlite/SQLAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/sqlite/SQLAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/sqlite/SQLAction;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/sqlite/SQLAction;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "INSERT",
        "UPDATE",
        "DELETE",
        "UNKNOWN",
        "expo-sqlite_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/sqlite/SQLAction;

.field public static final Companion:Lexpo/modules/sqlite/SQLAction$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELETE:Lexpo/modules/sqlite/SQLAction;

.field public static final enum INSERT:Lexpo/modules/sqlite/SQLAction;

.field public static final enum UNKNOWN:Lexpo/modules/sqlite/SQLAction;

.field public static final enum UPDATE:Lexpo/modules/sqlite/SQLAction;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lexpo/modules/sqlite/SQLAction;
    .locals 4

    sget-object v0, Lexpo/modules/sqlite/SQLAction;->INSERT:Lexpo/modules/sqlite/SQLAction;

    sget-object v1, Lexpo/modules/sqlite/SQLAction;->UPDATE:Lexpo/modules/sqlite/SQLAction;

    sget-object v2, Lexpo/modules/sqlite/SQLAction;->DELETE:Lexpo/modules/sqlite/SQLAction;

    sget-object v3, Lexpo/modules/sqlite/SQLAction;->UNKNOWN:Lexpo/modules/sqlite/SQLAction;

    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/sqlite/SQLAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexpo/modules/sqlite/SQLAction;

    const/4 v1, 0x0

    const-string v2, "insert"

    const-string v3, "INSERT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/sqlite/SQLAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->INSERT:Lexpo/modules/sqlite/SQLAction;

    new-instance v0, Lexpo/modules/sqlite/SQLAction;

    const/4 v1, 0x1

    const-string v2, "update"

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/sqlite/SQLAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->UPDATE:Lexpo/modules/sqlite/SQLAction;

    new-instance v0, Lexpo/modules/sqlite/SQLAction;

    const/4 v1, 0x2

    const-string v2, "delete"

    const-string v3, "DELETE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/sqlite/SQLAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->DELETE:Lexpo/modules/sqlite/SQLAction;

    new-instance v0, Lexpo/modules/sqlite/SQLAction;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/sqlite/SQLAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->UNKNOWN:Lexpo/modules/sqlite/SQLAction;

    invoke-static {}, Lexpo/modules/sqlite/SQLAction;->$values()[Lexpo/modules/sqlite/SQLAction;

    move-result-object v0

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->$VALUES:[Lexpo/modules/sqlite/SQLAction;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/sqlite/SQLAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/sqlite/SQLAction$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/sqlite/SQLAction;->Companion:Lexpo/modules/sqlite/SQLAction$a;

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

    iput-object p3, p0, Lexpo/modules/sqlite/SQLAction;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/sqlite/SQLAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/sqlite/SQLAction;
    .locals 1

    const-class v0, Lexpo/modules/sqlite/SQLAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/sqlite/SQLAction;

    return-object p0
.end method

.method public static values()[Lexpo/modules/sqlite/SQLAction;
    .locals 1

    sget-object v0, Lexpo/modules/sqlite/SQLAction;->$VALUES:[Lexpo/modules/sqlite/SQLAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/sqlite/SQLAction;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lexpo/modules/sqlite/SQLAction;->value:Ljava/lang/String;

    return-object v0
.end method
