.class public final enum Ly0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly0/e;

.field public static final enum b:Ly0/e;

.field public static final synthetic c:[Ly0/e;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/e;

    const-string v1, "BoundReached"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/e;->a:Ly0/e;

    new-instance v0, Ly0/e;

    const-string v1, "Finished"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/e;->b:Ly0/e;

    invoke-static {}, Ly0/e;->a()[Ly0/e;

    move-result-object v0

    sput-object v0, Ly0/e;->c:[Ly0/e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ly0/e;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Ly0/e;
    .locals 2

    sget-object v0, Ly0/e;->a:Ly0/e;

    sget-object v1, Ly0/e;->b:Ly0/e;

    filled-new-array {v0, v1}, [Ly0/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/e;
    .locals 1

    const-class v0, Ly0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/e;

    return-object p0
.end method

.method public static values()[Ly0/e;
    .locals 1

    sget-object v0, Ly0/e;->c:[Ly0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/e;

    return-object v0
.end method
