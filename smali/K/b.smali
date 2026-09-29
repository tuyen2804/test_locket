.class public final enum LK/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LK/b;

.field public static final enum b:LK/b;

.field public static final enum c:LK/b;

.field public static final enum d:LK/b;

.field public static final synthetic e:[LK/b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/b;

    const-string v1, "DYNAMIC_RANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/b;->a:LK/b;

    new-instance v0, LK/b;

    const-string v1, "FPS_RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/b;->b:LK/b;

    new-instance v0, LK/b;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/b;->c:LK/b;

    new-instance v0, LK/b;

    const-string v1, "IMAGE_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/b;->d:LK/b;

    invoke-static {}, LK/b;->a()[LK/b;

    move-result-object v0

    sput-object v0, LK/b;->e:[LK/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LK/b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LK/b;
    .locals 4

    sget-object v0, LK/b;->a:LK/b;

    sget-object v1, LK/b;->b:LK/b;

    sget-object v2, LK/b;->c:LK/b;

    sget-object v3, LK/b;->d:LK/b;

    filled-new-array {v0, v1, v2, v3}, [LK/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LK/b;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK/b;
    .locals 1

    const-class v0, LK/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/b;

    return-object p0
.end method

.method public static values()[LK/b;
    .locals 1

    sget-object v0, LK/b;->e:[LK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/b;

    return-object v0
.end method
