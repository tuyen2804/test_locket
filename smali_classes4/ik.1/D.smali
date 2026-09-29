.class public final enum Lik/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lik/D;

.field public static final enum b:Lik/D;

.field public static final synthetic c:[Lik/D;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lik/D;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lik/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lik/D;->a:Lik/D;

    new-instance v0, Lik/D;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lik/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lik/D;->b:Lik/D;

    invoke-static {}, Lik/D;->a()[Lik/D;

    move-result-object v0

    sput-object v0, Lik/D;->c:[Lik/D;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lik/D;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lik/D;
    .locals 2

    sget-object v0, Lik/D;->a:Lik/D;

    sget-object v1, Lik/D;->b:Lik/D;

    filled-new-array {v0, v1}, [Lik/D;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lik/D;
    .locals 1

    const-class v0, Lik/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lik/D;

    return-object p0
.end method

.method public static values()[Lik/D;
    .locals 1

    sget-object v0, Lik/D;->c:[Lik/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lik/D;

    return-object v0
.end method
