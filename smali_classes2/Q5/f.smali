.class public final enum LQ5/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQ5/f;

.field public static final enum b:LQ5/f;

.field public static final enum c:LQ5/f;

.field public static final enum d:LQ5/f;

.field public static final synthetic e:[LQ5/f;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ5/f;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/f;->a:LQ5/f;

    new-instance v0, LQ5/f;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/f;->b:LQ5/f;

    new-instance v0, LQ5/f;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/f;->c:LQ5/f;

    new-instance v0, LQ5/f;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ5/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ5/f;->d:LQ5/f;

    invoke-static {}, LQ5/f;->a()[LQ5/f;

    move-result-object v0

    sput-object v0, LQ5/f;->e:[LQ5/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQ5/f;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LQ5/f;
    .locals 4

    sget-object v0, LQ5/f;->a:LQ5/f;

    sget-object v1, LQ5/f;->b:LQ5/f;

    sget-object v2, LQ5/f;->c:LQ5/f;

    sget-object v3, LQ5/f;->d:LQ5/f;

    filled-new-array {v0, v1, v2, v3}, [LQ5/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ5/f;
    .locals 1

    const-class v0, LQ5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ5/f;

    return-object p0
.end method

.method public static values()[LQ5/f;
    .locals 1

    sget-object v0, LQ5/f;->e:[LQ5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ5/f;

    return-object v0
.end method
