.class public final enum Lk5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5/i;

.field public static final enum b:Lk5/i;

.field public static final enum c:Lk5/i;

.field public static final enum d:Lk5/i;

.field public static final synthetic e:[Lk5/i;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/i;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/i;->a:Lk5/i;

    new-instance v0, Lk5/i;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/i;->b:Lk5/i;

    new-instance v0, Lk5/i;

    const-string v1, "UPDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/i;->c:Lk5/i;

    new-instance v0, Lk5/i;

    const-string v1, "CANCEL_AND_REENQUEUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/i;->d:Lk5/i;

    invoke-static {}, Lk5/i;->a()[Lk5/i;

    move-result-object v0

    sput-object v0, Lk5/i;->e:[Lk5/i;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/i;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/i;
    .locals 4

    sget-object v0, Lk5/i;->a:Lk5/i;

    sget-object v1, Lk5/i;->b:Lk5/i;

    sget-object v2, Lk5/i;->c:Lk5/i;

    sget-object v3, Lk5/i;->d:Lk5/i;

    filled-new-array {v0, v1, v2, v3}, [Lk5/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/i;
    .locals 1

    const-class v0, Lk5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/i;

    return-object p0
.end method

.method public static values()[Lk5/i;
    .locals 1

    sget-object v0, Lk5/i;->e:[Lk5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/i;

    return-object v0
.end method
