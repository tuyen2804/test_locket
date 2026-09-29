.class public final enum LVe/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/l;

.field public static final enum c:LVe/l;

.field public static final enum d:LVe/l;

.field public static final synthetic e:[LVe/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/l;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, LVe/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/l;->b:LVe/l;

    new-instance v0, LVe/l;

    const/4 v1, 0x1

    const-string v2, "javascript"

    const-string v3, "JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LVe/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/l;->c:LVe/l;

    new-instance v0, LVe/l;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, LVe/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/l;->d:LVe/l;

    invoke-static {}, LVe/l;->a()[LVe/l;

    move-result-object v0

    sput-object v0, LVe/l;->e:[LVe/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/l;
    .locals 3

    sget-object v0, LVe/l;->b:LVe/l;

    sget-object v1, LVe/l;->c:LVe/l;

    sget-object v2, LVe/l;->d:LVe/l;

    filled-new-array {v0, v1, v2}, [LVe/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/l;
    .locals 1

    const-class v0, LVe/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/l;

    return-object p0
.end method

.method public static values()[LVe/l;
    .locals 1

    sget-object v0, LVe/l;->e:[LVe/l;

    invoke-virtual {v0}, [LVe/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/l;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/l;->a:Ljava/lang/String;

    return-object v0
.end method
