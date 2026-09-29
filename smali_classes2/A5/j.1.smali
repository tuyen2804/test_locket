.class public final enum LA5/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA5/j;

.field public static final enum b:LA5/j;

.field public static final enum c:LA5/j;

.field public static final synthetic d:[LA5/j;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA5/j;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/j;->a:LA5/j;

    new-instance v0, LA5/j;

    const-string v1, "RESPECT_PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/j;->b:LA5/j;

    new-instance v0, LA5/j;

    const-string v1, "RESPECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/j;->c:LA5/j;

    invoke-static {}, LA5/j;->a()[LA5/j;

    move-result-object v0

    sput-object v0, LA5/j;->d:[LA5/j;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LA5/j;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LA5/j;
    .locals 3

    sget-object v0, LA5/j;->a:LA5/j;

    sget-object v1, LA5/j;->b:LA5/j;

    sget-object v2, LA5/j;->c:LA5/j;

    filled-new-array {v0, v1, v2}, [LA5/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA5/j;
    .locals 1

    const-class v0, LA5/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA5/j;

    return-object p0
.end method

.method public static values()[LA5/j;
    .locals 1

    sget-object v0, LA5/j;->d:[LA5/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA5/j;

    return-object v0
.end method
