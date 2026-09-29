.class public final enum LT1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LT1/t;

.field public static final enum b:LT1/t;

.field public static final synthetic c:[LT1/t;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT1/t;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/t;->a:LT1/t;

    new-instance v0, LT1/t;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT1/t;->b:LT1/t;

    invoke-static {}, LT1/t;->a()[LT1/t;

    move-result-object v0

    sput-object v0, LT1/t;->c:[LT1/t;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LT1/t;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LT1/t;
    .locals 2

    sget-object v0, LT1/t;->a:LT1/t;

    sget-object v1, LT1/t;->b:LT1/t;

    filled-new-array {v0, v1}, [LT1/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT1/t;
    .locals 1

    const-class v0, LT1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT1/t;

    return-object p0
.end method

.method public static values()[LT1/t;
    .locals 1

    sget-object v0, LT1/t;->c:[LT1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT1/t;

    return-object v0
.end method
