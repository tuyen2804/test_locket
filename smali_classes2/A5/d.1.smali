.class public final enum LA5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA5/d;

.field public static final enum b:LA5/d;

.field public static final enum c:LA5/d;

.field public static final enum d:LA5/d;

.field public static final synthetic e:[LA5/d;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA5/d;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/d;->a:LA5/d;

    new-instance v0, LA5/d;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/d;->b:LA5/d;

    new-instance v0, LA5/d;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/d;->c:LA5/d;

    new-instance v0, LA5/d;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA5/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/d;->d:LA5/d;

    invoke-static {}, LA5/d;->a()[LA5/d;

    move-result-object v0

    sput-object v0, LA5/d;->e:[LA5/d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LA5/d;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LA5/d;
    .locals 4

    sget-object v0, LA5/d;->a:LA5/d;

    sget-object v1, LA5/d;->b:LA5/d;

    sget-object v2, LA5/d;->c:LA5/d;

    sget-object v3, LA5/d;->d:LA5/d;

    filled-new-array {v0, v1, v2, v3}, [LA5/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA5/d;
    .locals 1

    const-class v0, LA5/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA5/d;

    return-object p0
.end method

.method public static values()[LA5/d;
    .locals 1

    sget-object v0, LA5/d;->e:[LA5/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA5/d;

    return-object v0
.end method
