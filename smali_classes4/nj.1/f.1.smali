.class public final enum Lnj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj/f;

.field public static final enum b:Lnj/f;

.field public static final enum c:Lnj/f;

.field public static final synthetic d:[Lnj/f;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj/f;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/f;->a:Lnj/f;

    new-instance v0, Lnj/f;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/f;->b:Lnj/f;

    new-instance v0, Lnj/f;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnj/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/f;->c:Lnj/f;

    invoke-static {}, Lnj/f;->a()[Lnj/f;

    move-result-object v0

    sput-object v0, Lnj/f;->d:[Lnj/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lnj/f;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lnj/f;
    .locals 3

    sget-object v0, Lnj/f;->a:Lnj/f;

    sget-object v1, Lnj/f;->b:Lnj/f;

    sget-object v2, Lnj/f;->c:Lnj/f;

    filled-new-array {v0, v1, v2}, [Lnj/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/f;
    .locals 1

    const-class v0, Lnj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/f;

    return-object p0
.end method

.method public static values()[Lnj/f;
    .locals 1

    sget-object v0, Lnj/f;->d:[Lnj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/f;

    return-object v0
.end method
