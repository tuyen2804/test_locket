.class public final enum LVe/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/e;

.field public static final enum c:LVe/e;

.field public static final enum d:LVe/e;

.field public static final synthetic e:[LVe/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/e;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, LVe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/e;->b:LVe/e;

    new-instance v0, LVe/e;

    const/4 v1, 0x1

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, LVe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/e;->c:LVe/e;

    new-instance v0, LVe/e;

    const/4 v1, 0x2

    const-string v2, "javascript"

    const-string v3, "JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, LVe/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/e;->d:LVe/e;

    invoke-static {}, LVe/e;->a()[LVe/e;

    move-result-object v0

    sput-object v0, LVe/e;->e:[LVe/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/e;
    .locals 3

    sget-object v0, LVe/e;->b:LVe/e;

    sget-object v1, LVe/e;->c:LVe/e;

    sget-object v2, LVe/e;->d:LVe/e;

    filled-new-array {v0, v1, v2}, [LVe/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/e;
    .locals 1

    const-class v0, LVe/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/e;

    return-object p0
.end method

.method public static values()[LVe/e;
    .locals 1

    sget-object v0, LVe/e;->e:[LVe/e;

    invoke-virtual {v0}, [LVe/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/e;->a:Ljava/lang/String;

    return-object v0
.end method
