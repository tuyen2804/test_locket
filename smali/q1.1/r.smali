.class public final enum Lq1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq1/r;

.field public static final enum b:Lq1/r;

.field public static final enum c:Lq1/r;

.field public static final synthetic d:[Lq1/r;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1/r;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/r;->a:Lq1/r;

    new-instance v0, Lq1/r;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/r;->b:Lq1/r;

    new-instance v0, Lq1/r;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1/r;->c:Lq1/r;

    invoke-static {}, Lq1/r;->a()[Lq1/r;

    move-result-object v0

    sput-object v0, Lq1/r;->d:[Lq1/r;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lq1/r;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lq1/r;
    .locals 3

    sget-object v0, Lq1/r;->a:Lq1/r;

    sget-object v1, Lq1/r;->b:Lq1/r;

    sget-object v2, Lq1/r;->c:Lq1/r;

    filled-new-array {v0, v1, v2}, [Lq1/r;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/r;
    .locals 1

    const-class v0, Lq1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1/r;

    return-object p0
.end method

.method public static values()[Lq1/r;
    .locals 1

    sget-object v0, Lq1/r;->d:[Lq1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1/r;

    return-object v0
.end method
