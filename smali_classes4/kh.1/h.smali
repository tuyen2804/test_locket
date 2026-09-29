.class public final enum Lkh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkh/h;

.field public static final enum b:Lkh/h;

.field public static final synthetic c:[Lkh/h;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkh/h;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkh/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/h;->a:Lkh/h;

    new-instance v0, Lkh/h;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkh/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh/h;->b:Lkh/h;

    invoke-static {}, Lkh/h;->a()[Lkh/h;

    move-result-object v0

    sput-object v0, Lkh/h;->c:[Lkh/h;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkh/h;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkh/h;
    .locals 2

    sget-object v0, Lkh/h;->a:Lkh/h;

    sget-object v1, Lkh/h;->b:Lkh/h;

    filled-new-array {v0, v1}, [Lkh/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh/h;
    .locals 1

    const-class v0, Lkh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh/h;

    return-object p0
.end method

.method public static values()[Lkh/h;
    .locals 1

    sget-object v0, Lkh/h;->c:[Lkh/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh/h;

    return-object v0
.end method
