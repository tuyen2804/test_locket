.class public final enum LWe/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:LWe/a;

.field public static final enum c:LWe/a;

.field public static final synthetic d:[LWe/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWe/a;

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, LWe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/a;->b:LWe/a;

    new-instance v0, LWe/a;

    const/4 v1, 0x1

    const-string v2, "invitationAccept"

    const-string v3, "INVITATION_ACCEPTED"

    invoke-direct {v0, v3, v1, v2}, LWe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWe/a;->c:LWe/a;

    invoke-static {}, LWe/a;->a()[LWe/a;

    move-result-object v0

    sput-object v0, LWe/a;->d:[LWe/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWe/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LWe/a;
    .locals 2

    sget-object v0, LWe/a;->b:LWe/a;

    sget-object v1, LWe/a;->c:LWe/a;

    filled-new-array {v0, v1}, [LWe/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWe/a;
    .locals 1

    const-class v0, LWe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWe/a;

    return-object p0
.end method

.method public static values()[LWe/a;
    .locals 1

    sget-object v0, LWe/a;->d:[LWe/a;

    invoke-virtual {v0}, [LWe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWe/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWe/a;->a:Ljava/lang/String;

    return-object v0
.end method
