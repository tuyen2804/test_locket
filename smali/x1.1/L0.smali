.class public final enum Lx1/L0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx1/L0;

.field public static final enum b:Lx1/L0;

.field public static final synthetic c:[Lx1/L0;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/L0;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx1/L0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/L0;->a:Lx1/L0;

    new-instance v0, Lx1/L0;

    const-string v1, "Hidden"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx1/L0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/L0;->b:Lx1/L0;

    invoke-static {}, Lx1/L0;->a()[Lx1/L0;

    move-result-object v0

    sput-object v0, Lx1/L0;->c:[Lx1/L0;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lx1/L0;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lx1/L0;
    .locals 2

    sget-object v0, Lx1/L0;->a:Lx1/L0;

    sget-object v1, Lx1/L0;->b:Lx1/L0;

    filled-new-array {v0, v1}, [Lx1/L0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/L0;
    .locals 1

    const-class v0, Lx1/L0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/L0;

    return-object p0
.end method

.method public static values()[Lx1/L0;
    .locals 1

    sget-object v0, Lx1/L0;->c:[Lx1/L0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/L0;

    return-object v0
.end method
