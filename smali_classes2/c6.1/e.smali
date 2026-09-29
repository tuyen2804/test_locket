.class public final enum Lc6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc6/e;

.field public static final enum b:Lc6/e;

.field public static final synthetic c:[Lc6/e;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc6/e;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/e;->a:Lc6/e;

    new-instance v0, Lc6/e;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc6/e;->b:Lc6/e;

    invoke-static {}, Lc6/e;->a()[Lc6/e;

    move-result-object v0

    sput-object v0, Lc6/e;->c:[Lc6/e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lc6/e;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lc6/e;
    .locals 2

    sget-object v0, Lc6/e;->a:Lc6/e;

    sget-object v1, Lc6/e;->b:Lc6/e;

    filled-new-array {v0, v1}, [Lc6/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/e;
    .locals 1

    const-class v0, Lc6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/e;

    return-object p0
.end method

.method public static values()[Lc6/e;
    .locals 1

    sget-object v0, Lc6/e;->c:[Lc6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/e;

    return-object v0
.end method
