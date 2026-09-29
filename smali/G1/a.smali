.class public final enum LG1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LG1/a;

.field public static final enum b:LG1/a;

.field public static final enum c:LG1/a;

.field public static final synthetic d:[LG1/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/a;->a:LG1/a;

    new-instance v0, LG1/a;

    const-string v1, "Off"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/a;->b:LG1/a;

    new-instance v0, LG1/a;

    const-string v1, "Indeterminate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG1/a;->c:LG1/a;

    invoke-static {}, LG1/a;->a()[LG1/a;

    move-result-object v0

    sput-object v0, LG1/a;->d:[LG1/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LG1/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LG1/a;
    .locals 3

    sget-object v0, LG1/a;->a:LG1/a;

    sget-object v1, LG1/a;->b:LG1/a;

    sget-object v2, LG1/a;->c:LG1/a;

    filled-new-array {v0, v1, v2}, [LG1/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG1/a;
    .locals 1

    const-class v0, LG1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/a;

    return-object p0
.end method

.method public static values()[LG1/a;
    .locals 1

    sget-object v0, LG1/a;->d:[LG1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/a;

    return-object v0
.end method
