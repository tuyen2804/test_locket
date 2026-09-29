.class public final enum LE0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LE0/x;

.field public static final enum b:LE0/x;

.field public static final enum c:LE0/x;

.field public static final synthetic d:[LE0/x;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/x;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE0/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/x;->a:LE0/x;

    new-instance v0, LE0/x;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE0/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/x;->b:LE0/x;

    new-instance v0, LE0/x;

    const-string v1, "Both"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE0/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE0/x;->c:LE0/x;

    invoke-static {}, LE0/x;->a()[LE0/x;

    move-result-object v0

    sput-object v0, LE0/x;->d:[LE0/x;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LE0/x;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LE0/x;
    .locals 3

    sget-object v0, LE0/x;->a:LE0/x;

    sget-object v1, LE0/x;->b:LE0/x;

    sget-object v2, LE0/x;->c:LE0/x;

    filled-new-array {v0, v1, v2}, [LE0/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE0/x;
    .locals 1

    const-class v0, LE0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE0/x;

    return-object p0
.end method

.method public static values()[LE0/x;
    .locals 1

    sget-object v0, LE0/x;->d:[LE0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE0/x;

    return-object v0
.end method
