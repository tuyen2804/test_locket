.class public final enum LBg/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LBg/l;

.field public static final enum b:LBg/l;

.field public static final enum c:LBg/l;

.field public static final synthetic d:[LBg/l;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/l;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LBg/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/l;->a:LBg/l;

    new-instance v0, LBg/l;

    const-string v1, "ADDITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LBg/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/l;->b:LBg/l;

    new-instance v0, LBg/l;

    const-string v1, "MAXIMUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LBg/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/l;->c:LBg/l;

    invoke-static {}, LBg/l;->a()[LBg/l;

    move-result-object v0

    sput-object v0, LBg/l;->d:[LBg/l;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LBg/l;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LBg/l;
    .locals 3

    sget-object v0, LBg/l;->a:LBg/l;

    sget-object v1, LBg/l;->b:LBg/l;

    sget-object v2, LBg/l;->c:LBg/l;

    filled-new-array {v0, v1, v2}, [LBg/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LBg/l;
    .locals 1

    const-class v0, LBg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBg/l;

    return-object p0
.end method

.method public static values()[LBg/l;
    .locals 1

    sget-object v0, LBg/l;->d:[LBg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBg/l;

    return-object v0
.end method
