.class public final enum Lql/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lql/V;

.field public static final enum d:Lql/V;

.field public static final enum e:Lql/V;

.field public static final enum f:Lql/V;

.field public static final synthetic g:[Lql/V;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lql/V;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, Lql/V;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lql/V;->c:Lql/V;

    new-instance v0, Lql/V;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, Lql/V;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lql/V;->d:Lql/V;

    new-instance v0, Lql/V;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lql/V;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lql/V;->e:Lql/V;

    new-instance v0, Lql/V;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, Lql/V;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Lql/V;->f:Lql/V;

    invoke-static {}, Lql/V;->a()[Lql/V;

    move-result-object v0

    sput-object v0, Lql/V;->g:[Lql/V;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lql/V;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lql/V;->a:C

    iput-char p4, p0, Lql/V;->b:C

    return-void
.end method

.method public static final synthetic a()[Lql/V;
    .locals 4

    sget-object v0, Lql/V;->c:Lql/V;

    sget-object v1, Lql/V;->d:Lql/V;

    sget-object v2, Lql/V;->e:Lql/V;

    sget-object v3, Lql/V;->f:Lql/V;

    filled-new-array {v0, v1, v2, v3}, [Lql/V;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lql/V;->h:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/V;
    .locals 1

    const-class v0, Lql/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/V;

    return-object p0
.end method

.method public static values()[Lql/V;
    .locals 1

    sget-object v0, Lql/V;->g:[Lql/V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/V;

    return-object v0
.end method
