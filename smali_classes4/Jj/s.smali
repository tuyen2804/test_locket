.class public final enum LJj/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJj/s;

.field public static final enum b:LJj/s;

.field public static final enum c:LJj/s;

.field public static final enum d:LJj/s;

.field public static final synthetic e:[LJj/s;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJj/s;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJj/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJj/s;->a:LJj/s;

    new-instance v0, LJj/s;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJj/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJj/s;->b:LJj/s;

    new-instance v0, LJj/s;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJj/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJj/s;->c:LJj/s;

    new-instance v0, LJj/s;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJj/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJj/s;->d:LJj/s;

    invoke-static {}, LJj/s;->a()[LJj/s;

    move-result-object v0

    sput-object v0, LJj/s;->e:[LJj/s;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJj/s;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LJj/s;
    .locals 4

    sget-object v0, LJj/s;->a:LJj/s;

    sget-object v1, LJj/s;->b:LJj/s;

    sget-object v2, LJj/s;->c:LJj/s;

    sget-object v3, LJj/s;->d:LJj/s;

    filled-new-array {v0, v1, v2, v3}, [LJj/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJj/s;
    .locals 1

    const-class v0, LJj/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJj/s;

    return-object p0
.end method

.method public static values()[LJj/s;
    .locals 1

    sget-object v0, LJj/s;->e:[LJj/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJj/s;

    return-object v0
.end method
