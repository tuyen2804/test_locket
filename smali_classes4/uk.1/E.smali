.class public final enum Luk/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk/E;

.field public static final enum b:Luk/E;

.field public static final enum c:Luk/E;

.field public static final synthetic d:[Luk/E;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/E;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/E;->a:Luk/E;

    new-instance v0, Luk/E;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/E;->b:Luk/E;

    new-instance v0, Luk/E;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luk/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk/E;->c:Luk/E;

    invoke-static {}, Luk/E;->a()[Luk/E;

    move-result-object v0

    sput-object v0, Luk/E;->d:[Luk/E;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Luk/E;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Luk/E;
    .locals 3

    sget-object v0, Luk/E;->a:Luk/E;

    sget-object v1, Luk/E;->b:Luk/E;

    sget-object v2, Luk/E;->c:Luk/E;

    filled-new-array {v0, v1, v2}, [Luk/E;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luk/E;
    .locals 1

    const-class v0, Luk/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk/E;

    return-object p0
.end method

.method public static values()[Luk/E;
    .locals 1

    sget-object v0, Luk/E;->d:[Luk/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk/E;

    return-object v0
.end method
