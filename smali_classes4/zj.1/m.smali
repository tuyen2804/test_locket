.class public final enum Lzj/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzj/m;

.field public static final enum b:Lzj/m;

.field public static final synthetic c:[Lzj/m;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzj/m;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzj/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzj/m;->a:Lzj/m;

    new-instance v0, Lzj/m;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzj/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzj/m;->b:Lzj/m;

    invoke-static {}, Lzj/m;->a()[Lzj/m;

    move-result-object v0

    sput-object v0, Lzj/m;->c:[Lzj/m;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lzj/m;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lzj/m;
    .locals 2

    sget-object v0, Lzj/m;->a:Lzj/m;

    sget-object v1, Lzj/m;->b:Lzj/m;

    filled-new-array {v0, v1}, [Lzj/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzj/m;
    .locals 1

    const-class v0, Lzj/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzj/m;

    return-object p0
.end method

.method public static values()[Lzj/m;
    .locals 1

    sget-object v0, Lzj/m;->c:[Lzj/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzj/m;

    return-object v0
.end method
