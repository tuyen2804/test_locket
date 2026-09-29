.class public final enum Lk5/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5/j;

.field public static final enum b:Lk5/j;

.field public static final enum c:Lk5/j;

.field public static final enum d:Lk5/j;

.field public static final synthetic e:[Lk5/j;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/j;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/j;->a:Lk5/j;

    new-instance v0, Lk5/j;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/j;->b:Lk5/j;

    new-instance v0, Lk5/j;

    const-string v1, "APPEND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/j;->c:Lk5/j;

    new-instance v0, Lk5/j;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/j;->d:Lk5/j;

    invoke-static {}, Lk5/j;->a()[Lk5/j;

    move-result-object v0

    sput-object v0, Lk5/j;->e:[Lk5/j;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/j;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/j;
    .locals 4

    sget-object v0, Lk5/j;->a:Lk5/j;

    sget-object v1, Lk5/j;->b:Lk5/j;

    sget-object v2, Lk5/j;->c:Lk5/j;

    sget-object v3, Lk5/j;->d:Lk5/j;

    filled-new-array {v0, v1, v2, v3}, [Lk5/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/j;
    .locals 1

    const-class v0, Lk5/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/j;

    return-object p0
.end method

.method public static values()[Lk5/j;
    .locals 1

    sget-object v0, Lk5/j;->e:[Lk5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/j;

    return-object v0
.end method
