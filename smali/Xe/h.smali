.class public final enum LXe/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LXe/h;

.field public static final enum c:LXe/h;

.field public static final synthetic d:[LXe/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LXe/h;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LXe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXe/h;->b:LXe/h;

    new-instance v0, LXe/h;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LXe/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXe/h;->c:LXe/h;

    invoke-static {}, LXe/h;->a()[LXe/h;

    move-result-object v0

    sput-object v0, LXe/h;->d:[LXe/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LXe/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LXe/h;
    .locals 2

    sget-object v0, LXe/h;->b:LXe/h;

    sget-object v1, LXe/h;->c:LXe/h;

    filled-new-array {v0, v1}, [LXe/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXe/h;
    .locals 1

    const-class v0, LXe/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXe/h;

    return-object p0
.end method

.method public static values()[LXe/h;
    .locals 1

    sget-object v0, LXe/h;->d:[LXe/h;

    invoke-virtual {v0}, [LXe/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXe/h;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXe/h;->a:Ljava/lang/String;

    return-object v0
.end method
