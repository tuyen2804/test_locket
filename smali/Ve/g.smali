.class public final enum LVe/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/g;

.field public static final enum c:LVe/g;

.field public static final enum d:LVe/g;

.field public static final synthetic e:[LVe/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/g;

    const/4 v1, 0x0

    const-string v2, "ctv"

    const-string v3, "CTV"

    invoke-direct {v0, v3, v1, v2}, LVe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/g;->b:LVe/g;

    new-instance v0, LVe/g;

    const/4 v1, 0x1

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, LVe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/g;->c:LVe/g;

    new-instance v0, LVe/g;

    const/4 v1, 0x2

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, LVe/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/g;->d:LVe/g;

    invoke-static {}, LVe/g;->a()[LVe/g;

    move-result-object v0

    sput-object v0, LVe/g;->e:[LVe/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/g;
    .locals 3

    sget-object v0, LVe/g;->b:LVe/g;

    sget-object v1, LVe/g;->c:LVe/g;

    sget-object v2, LVe/g;->d:LVe/g;

    filled-new-array {v0, v1, v2}, [LVe/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/g;
    .locals 1

    const-class v0, LVe/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/g;

    return-object p0
.end method

.method public static values()[LVe/g;
    .locals 1

    sget-object v0, LVe/g;->e:[LVe/g;

    invoke-virtual {v0}, [LVe/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/g;->a:Ljava/lang/String;

    return-object v0
.end method
