.class public final enum LN/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN/y;

.field public static final enum b:LN/y;

.field public static final enum c:LN/y;

.field public static final enum d:LN/y;

.field public static final synthetic e:[LN/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN/y;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/y;->a:LN/y;

    new-instance v0, LN/y;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/y;->b:LN/y;

    new-instance v0, LN/y;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/y;->c:LN/y;

    new-instance v0, LN/y;

    const-string v1, "FIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN/y;->d:LN/y;

    invoke-static {}, LN/y;->a()[LN/y;

    move-result-object v0

    sput-object v0, LN/y;->e:[LN/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN/y;
    .locals 4

    sget-object v0, LN/y;->a:LN/y;

    sget-object v1, LN/y;->b:LN/y;

    sget-object v2, LN/y;->c:LN/y;

    sget-object v3, LN/y;->d:LN/y;

    filled-new-array {v0, v1, v2, v3}, [LN/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN/y;
    .locals 1

    const-class v0, LN/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN/y;

    return-object p0
.end method

.method public static values()[LN/y;
    .locals 1

    sget-object v0, LN/y;->e:[LN/y;

    invoke-virtual {v0}, [LN/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN/y;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v1
.end method
