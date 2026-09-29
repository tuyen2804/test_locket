.class public final enum Lkg/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkg/n;

.field public static final enum b:Lkg/n;

.field public static final enum c:Lkg/n;

.field public static final enum d:Lkg/n;

.field public static final synthetic e:[Lkg/n;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkg/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkg/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/n;->a:Lkg/n;

    new-instance v0, Lkg/n;

    const-string v1, "BOX_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkg/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/n;->b:Lkg/n;

    new-instance v0, Lkg/n;

    const-string v1, "BOX_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkg/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/n;->c:Lkg/n;

    new-instance v0, Lkg/n;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkg/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkg/n;->d:Lkg/n;

    invoke-static {}, Lkg/n;->a()[Lkg/n;

    move-result-object v0

    sput-object v0, Lkg/n;->e:[Lkg/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkg/n;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkg/n;
    .locals 4

    sget-object v0, Lkg/n;->a:Lkg/n;

    sget-object v1, Lkg/n;->b:Lkg/n;

    sget-object v2, Lkg/n;->c:Lkg/n;

    sget-object v3, Lkg/n;->d:Lkg/n;

    filled-new-array {v0, v1, v2, v3}, [Lkg/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkg/n;
    .locals 1

    const-class v0, Lkg/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg/n;

    return-object p0
.end method

.method public static values()[Lkg/n;
    .locals 1

    sget-object v0, Lkg/n;->e:[Lkg/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg/n;

    return-object v0
.end method
