.class public final enum LAh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LAh/d;

.field public static final enum c:LAh/d;

.field public static final enum d:LAh/d;

.field public static final synthetic e:[LAh/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAh/d;

    const/4 v1, 0x0

    const-string v2, "granted"

    const-string v3, "GRANTED"

    invoke-direct {v0, v3, v1, v2}, LAh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAh/d;->b:LAh/d;

    new-instance v0, LAh/d;

    const/4 v1, 0x1

    const-string v2, "undetermined"

    const-string v3, "UNDETERMINED"

    invoke-direct {v0, v3, v1, v2}, LAh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAh/d;->c:LAh/d;

    new-instance v0, LAh/d;

    const/4 v1, 0x2

    const-string v2, "denied"

    const-string v3, "DENIED"

    invoke-direct {v0, v3, v1, v2}, LAh/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAh/d;->d:LAh/d;

    invoke-static {}, LAh/d;->a()[LAh/d;

    move-result-object v0

    sput-object v0, LAh/d;->e:[LAh/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAh/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LAh/d;
    .locals 3

    sget-object v0, LAh/d;->b:LAh/d;

    sget-object v1, LAh/d;->c:LAh/d;

    sget-object v2, LAh/d;->d:LAh/d;

    filled-new-array {v0, v1, v2}, [LAh/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAh/d;
    .locals 1

    const-class v0, LAh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAh/d;

    return-object p0
.end method

.method public static values()[LAh/d;
    .locals 1

    sget-object v0, LAh/d;->e:[LAh/d;

    invoke-virtual {v0}, [LAh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAh/d;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAh/d;->a:Ljava/lang/String;

    return-object v0
.end method
