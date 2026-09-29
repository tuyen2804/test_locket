.class public final enum Lz8/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz8/n;

.field public static final enum b:Lz8/n;

.field public static final enum c:Lz8/n;

.field public static final synthetic d:[Lz8/n;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/n;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/n;->a:Lz8/n;

    new-instance v0, Lz8/n;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/n;->b:Lz8/n;

    new-instance v0, Lz8/n;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz8/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/n;->c:Lz8/n;

    invoke-static {}, Lz8/n;->a()[Lz8/n;

    move-result-object v0

    sput-object v0, Lz8/n;->d:[Lz8/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lz8/n;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lz8/n;
    .locals 3

    sget-object v0, Lz8/n;->a:Lz8/n;

    sget-object v1, Lz8/n;->b:Lz8/n;

    sget-object v2, Lz8/n;->c:Lz8/n;

    filled-new-array {v0, v1, v2}, [Lz8/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/n;
    .locals 1

    const-class v0, Lz8/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/n;

    return-object p0
.end method

.method public static values()[Lz8/n;
    .locals 1

    sget-object v0, Lz8/n;->d:[Lz8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/n;

    return-object v0
.end method
