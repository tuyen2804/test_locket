.class public final enum Lw1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw1/w;

.field public static final enum b:Lw1/w;

.field public static final enum c:Lw1/w;

.field public static final enum d:Lw1/w;

.field public static final synthetic e:[Lw1/w;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/w;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/w;->a:Lw1/w;

    new-instance v0, Lw1/w;

    const-string v1, "LookaheadPlacement"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/w;->b:Lw1/w;

    new-instance v0, Lw1/w;

    const-string v1, "Measurement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/w;->c:Lw1/w;

    new-instance v0, Lw1/w;

    const-string v1, "Placement"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw1/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/w;->d:Lw1/w;

    invoke-static {}, Lw1/w;->a()[Lw1/w;

    move-result-object v0

    sput-object v0, Lw1/w;->e:[Lw1/w;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lw1/w;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lw1/w;
    .locals 4

    sget-object v0, Lw1/w;->a:Lw1/w;

    sget-object v1, Lw1/w;->b:Lw1/w;

    sget-object v2, Lw1/w;->c:Lw1/w;

    sget-object v3, Lw1/w;->d:Lw1/w;

    filled-new-array {v0, v1, v2, v3}, [Lw1/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/w;
    .locals 1

    const-class v0, Lw1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/w;

    return-object p0
.end method

.method public static values()[Lw1/w;
    .locals 1

    sget-object v0, Lw1/w;->e:[Lw1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/w;

    return-object v0
.end method
