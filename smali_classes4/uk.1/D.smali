.class public final enum Luk/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk/D;

.field public static final enum b:Luk/D;

.field public static final enum c:Luk/D;

.field public static final synthetic d:[Luk/D;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/D;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/D;->a:Luk/D;

    new-instance v0, Luk/D;

    const-string v1, "ONLY_NON_SYNTHESIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/D;->b:Luk/D;

    new-instance v0, Luk/D;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luk/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/D;->c:Luk/D;

    invoke-static {}, Luk/D;->a()[Luk/D;

    move-result-object v0

    sput-object v0, Luk/D;->d:[Luk/D;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/D;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Luk/D;
    .locals 3

    sget-object v0, Luk/D;->a:Luk/D;

    sget-object v1, Luk/D;->b:Luk/D;

    sget-object v2, Luk/D;->c:Luk/D;

    filled-new-array {v0, v1, v2}, [Luk/D;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/D;
    .locals 1

    const-class v0, Luk/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/D;

    return-object p0
.end method

.method public static values()[Luk/D;
    .locals 1

    sget-object v0, Luk/D;->d:[Luk/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/D;

    return-object v0
.end method
