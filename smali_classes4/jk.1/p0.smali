.class public final enum Ljk/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljk/p0;

.field public static final enum b:Ljk/p0;

.field public static final enum c:Ljk/p0;

.field public static final synthetic d:[Ljk/p0;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk/p0;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljk/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/p0;->a:Ljk/p0;

    new-instance v0, Ljk/p0;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljk/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/p0;->b:Ljk/p0;

    new-instance v0, Ljk/p0;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljk/p0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljk/p0;->c:Ljk/p0;

    invoke-static {}, Ljk/p0;->a()[Ljk/p0;

    move-result-object v0

    sput-object v0, Ljk/p0;->d:[Ljk/p0;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljk/p0;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ljk/p0;
    .locals 3

    sget-object v0, Ljk/p0;->a:Ljk/p0;

    sget-object v1, Ljk/p0;->b:Ljk/p0;

    sget-object v2, Ljk/p0;->c:Ljk/p0;

    filled-new-array {v0, v1, v2}, [Ljk/p0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljk/p0;
    .locals 1

    const-class v0, Ljk/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljk/p0;

    return-object p0
.end method

.method public static values()[Ljk/p0;
    .locals 1

    sget-object v0, Ljk/p0;->d:[Ljk/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljk/p0;

    return-object v0
.end method
