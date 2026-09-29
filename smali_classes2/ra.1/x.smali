.class public final enum Lra/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/x;

.field public static final enum c:Lra/x;

.field public static final enum d:Lra/x;

.field public static final synthetic e:[Lra/x;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/x;

    const-string v1, "NO_WRAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/x;->b:Lra/x;

    new-instance v0, Lra/x;

    const-string v1, "WRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/x;->c:Lra/x;

    new-instance v0, Lra/x;

    const-string v1, "WRAP_REVERSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/x;->d:Lra/x;

    invoke-static {}, Lra/x;->a()[Lra/x;

    move-result-object v0

    sput-object v0, Lra/x;->e:[Lra/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/x;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/x;
    .locals 3

    sget-object v0, Lra/x;->b:Lra/x;

    sget-object v1, Lra/x;->c:Lra/x;

    sget-object v2, Lra/x;->d:Lra/x;

    filled-new-array {v0, v1, v2}, [Lra/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/x;
    .locals 1

    const-class v0, Lra/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/x;

    return-object p0
.end method

.method public static values()[Lra/x;
    .locals 1

    sget-object v0, Lra/x;->e:[Lra/x;

    invoke-virtual {v0}, [Lra/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/x;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/x;->a:I

    return v0
.end method
