.class public final enum Lma/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lma/i;

.field public static final enum c:Lma/i;

.field public static final enum d:Lma/i;

.field public static final synthetic e:[Lma/i;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma/i;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lma/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/i;->b:Lma/i;

    new-instance v0, Lma/i;

    const-string v1, "Rendered"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lma/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/i;->c:Lma/i;

    new-instance v0, Lma/i;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lma/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lma/i;->d:Lma/i;

    invoke-static {}, Lma/i;->a()[Lma/i;

    move-result-object v0

    sput-object v0, Lma/i;->e:[Lma/i;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lma/i;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lma/i;->a:I

    return-void
.end method

.method public static final synthetic a()[Lma/i;
    .locals 3

    sget-object v0, Lma/i;->b:Lma/i;

    sget-object v1, Lma/i;->c:Lma/i;

    sget-object v2, Lma/i;->d:Lma/i;

    filled-new-array {v0, v1, v2}, [Lma/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/i;
    .locals 1

    const-class v0, Lma/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/i;

    return-object p0
.end method

.method public static values()[Lma/i;
    .locals 1

    sget-object v0, Lma/i;->e:[Lma/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/i;

    return-object v0
.end method
