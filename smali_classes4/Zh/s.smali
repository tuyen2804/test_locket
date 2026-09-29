.class public final enum LZh/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZh/s;

.field public static final enum b:LZh/s;

.field public static final synthetic c:[LZh/s;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZh/s;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZh/s;->a:LZh/s;

    new-instance v0, LZh/s;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZh/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZh/s;->b:LZh/s;

    invoke-static {}, LZh/s;->a()[LZh/s;

    move-result-object v0

    sput-object v0, LZh/s;->c:[LZh/s;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LZh/s;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LZh/s;
    .locals 2

    sget-object v0, LZh/s;->a:LZh/s;

    sget-object v1, LZh/s;->b:LZh/s;

    filled-new-array {v0, v1}, [LZh/s;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZh/s;
    .locals 1

    const-class v0, LZh/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZh/s;

    return-object p0
.end method

.method public static values()[LZh/s;
    .locals 1

    sget-object v0, LZh/s;->c:[LZh/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZh/s;

    return-object v0
.end method
