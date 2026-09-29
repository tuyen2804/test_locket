.class public final enum Lk5/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5/w;

.field public static final enum b:Lk5/w;

.field public static final enum c:Lk5/w;

.field public static final enum d:Lk5/w;

.field public static final enum e:Lk5/w;

.field public static final enum f:Lk5/w;

.field public static final synthetic g:[Lk5/w;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/w;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->a:Lk5/w;

    new-instance v0, Lk5/w;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->b:Lk5/w;

    new-instance v0, Lk5/w;

    const-string v1, "UNMETERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->c:Lk5/w;

    new-instance v0, Lk5/w;

    const-string v1, "NOT_ROAMING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->d:Lk5/w;

    new-instance v0, Lk5/w;

    const-string v1, "METERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->e:Lk5/w;

    new-instance v0, Lk5/w;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk5/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/w;->f:Lk5/w;

    invoke-static {}, Lk5/w;->a()[Lk5/w;

    move-result-object v0

    sput-object v0, Lk5/w;->g:[Lk5/w;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/w;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/w;
    .locals 6

    sget-object v0, Lk5/w;->a:Lk5/w;

    sget-object v1, Lk5/w;->b:Lk5/w;

    sget-object v2, Lk5/w;->c:Lk5/w;

    sget-object v3, Lk5/w;->d:Lk5/w;

    sget-object v4, Lk5/w;->e:Lk5/w;

    sget-object v5, Lk5/w;->f:Lk5/w;

    filled-new-array/range {v0 .. v5}, [Lk5/w;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/w;
    .locals 1

    const-class v0, Lk5/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/w;

    return-object p0
.end method

.method public static values()[Lk5/w;
    .locals 1

    sget-object v0, Lk5/w;->g:[Lk5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/w;

    return-object v0
.end method
