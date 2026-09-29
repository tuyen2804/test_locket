.class public final enum Lei/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lei/b;

.field public static final enum b:Lei/b;

.field public static final enum c:Lei/b;

.field public static final enum d:Lei/b;

.field public static final synthetic e:[Lei/b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lei/b;

    const-string v1, "LOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/b;->a:Lei/b;

    new-instance v0, Lei/b;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lei/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/b;->b:Lei/b;

    new-instance v0, Lei/b;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lei/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/b;->c:Lei/b;

    new-instance v0, Lei/b;

    const-string v1, "HIGH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lei/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lei/b;->d:Lei/b;

    invoke-static {}, Lei/b;->a()[Lei/b;

    move-result-object v0

    sput-object v0, Lei/b;->e:[Lei/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lei/b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lei/b;
    .locals 4

    sget-object v0, Lei/b;->a:Lei/b;

    sget-object v1, Lei/b;->b:Lei/b;

    sget-object v2, Lei/b;->c:Lei/b;

    sget-object v3, Lei/b;->d:Lei/b;

    filled-new-array {v0, v1, v2, v3}, [Lei/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lei/b;
    .locals 1

    const-class v0, Lei/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lei/b;

    return-object p0
.end method

.method public static values()[Lei/b;
    .locals 1

    sget-object v0, Lei/b;->e:[Lei/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lei/b;

    return-object v0
.end method
