.class public final enum Luk/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk/C;

.field public static final enum b:Luk/C;

.field public static final enum c:Luk/C;

.field public static final synthetic d:[Luk/C;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/C;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/C;->a:Luk/C;

    new-instance v0, Luk/C;

    const-string v1, "RENDER_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/C;->b:Luk/C;

    new-instance v0, Luk/C;

    const-string v1, "RENDER_OPEN_OVERRIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luk/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/C;->c:Luk/C;

    invoke-static {}, Luk/C;->a()[Luk/C;

    move-result-object v0

    sput-object v0, Luk/C;->d:[Luk/C;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/C;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Luk/C;
    .locals 3

    sget-object v0, Luk/C;->a:Luk/C;

    sget-object v1, Luk/C;->b:Luk/C;

    sget-object v2, Luk/C;->c:Luk/C;

    filled-new-array {v0, v1, v2}, [Luk/C;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/C;
    .locals 1

    const-class v0, Luk/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/C;

    return-object p0
.end method

.method public static values()[Luk/C;
    .locals 1

    sget-object v0, Luk/C;->d:[Luk/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/C;

    return-object v0
.end method
