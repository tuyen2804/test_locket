.class public final enum Lpl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpl/a;

.field public static final enum b:Lpl/a;

.field public static final enum c:Lpl/a;

.field public static final synthetic d:[Lpl/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpl/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/a;->a:Lpl/a;

    new-instance v0, Lpl/a;

    const-string v1, "ALL_JSON_OBJECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/a;->b:Lpl/a;

    new-instance v0, Lpl/a;

    const-string v1, "POLYMORPHIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/a;->c:Lpl/a;

    invoke-static {}, Lpl/a;->a()[Lpl/a;

    move-result-object v0

    sput-object v0, Lpl/a;->d:[Lpl/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lpl/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lpl/a;
    .locals 3

    sget-object v0, Lpl/a;->a:Lpl/a;

    sget-object v1, Lpl/a;->b:Lpl/a;

    sget-object v2, Lpl/a;->c:Lpl/a;

    filled-new-array {v0, v1, v2}, [Lpl/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/a;
    .locals 1

    const-class v0, Lpl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/a;

    return-object p0
.end method

.method public static values()[Lpl/a;
    .locals 1

    sget-object v0, Lpl/a;->d:[Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/a;

    return-object v0
.end method
