.class public final enum LY9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LY9/b;

.field public static final enum b:LY9/b;

.field public static final enum c:LY9/b;

.field public static final enum d:LY9/b;

.field public static final synthetic e:[LY9/b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY9/b;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/b;->a:LY9/b;

    new-instance v0, LY9/b;

    const-string v1, "RESIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/b;->b:LY9/b;

    new-instance v0, LY9/b;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LY9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/b;->c:LY9/b;

    new-instance v0, LY9/b;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LY9/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY9/b;->d:LY9/b;

    invoke-static {}, LY9/b;->a()[LY9/b;

    move-result-object v0

    sput-object v0, LY9/b;->e:[LY9/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LY9/b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LY9/b;
    .locals 4

    sget-object v0, LY9/b;->a:LY9/b;

    sget-object v1, LY9/b;->b:LY9/b;

    sget-object v2, LY9/b;->c:LY9/b;

    sget-object v3, LY9/b;->d:LY9/b;

    filled-new-array {v0, v1, v2, v3}, [LY9/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY9/b;
    .locals 1

    const-class v0, LY9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY9/b;

    return-object p0
.end method

.method public static values()[LY9/b;
    .locals 1

    sget-object v0, LY9/b;->e:[LY9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY9/b;

    return-object v0
.end method
