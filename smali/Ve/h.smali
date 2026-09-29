.class public final enum LVe/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LVe/h;

.field public static final enum c:LVe/h;

.field public static final synthetic d:[LVe/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVe/h;

    const/4 v1, 0x0

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, LVe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/h;->b:LVe/h;

    new-instance v0, LVe/h;

    const/4 v1, 0x1

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, LVe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVe/h;->c:LVe/h;

    invoke-static {}, LVe/h;->a()[LVe/h;

    move-result-object v0

    sput-object v0, LVe/h;->d:[LVe/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVe/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LVe/h;
    .locals 2

    sget-object v0, LVe/h;->b:LVe/h;

    sget-object v1, LVe/h;->c:LVe/h;

    filled-new-array {v0, v1}, [LVe/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVe/h;
    .locals 1

    const-class v0, LVe/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVe/h;

    return-object p0
.end method

.method public static values()[LVe/h;
    .locals 1

    sget-object v0, LVe/h;->d:[LVe/h;

    invoke-virtual {v0}, [LVe/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVe/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVe/h;->a:Ljava/lang/String;

    return-object v0
.end method
