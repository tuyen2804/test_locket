.class public final enum Lra/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/v;

.field public static final enum c:Lra/v;

.field public static final enum d:Lra/v;

.field public static final synthetic e:[Lra/v;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/v;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/v;->b:Lra/v;

    new-instance v0, Lra/v;

    const-string v1, "RELATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/v;->c:Lra/v;

    new-instance v0, Lra/v;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/v;->d:Lra/v;

    invoke-static {}, Lra/v;->a()[Lra/v;

    move-result-object v0

    sput-object v0, Lra/v;->e:[Lra/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/v;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/v;
    .locals 3

    sget-object v0, Lra/v;->b:Lra/v;

    sget-object v1, Lra/v;->c:Lra/v;

    sget-object v2, Lra/v;->d:Lra/v;

    filled-new-array {v0, v1, v2}, [Lra/v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/v;
    .locals 1

    const-class v0, Lra/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/v;

    return-object p0
.end method

.method public static values()[Lra/v;
    .locals 1

    sget-object v0, Lra/v;->e:[Lra/v;

    invoke-virtual {v0}, [Lra/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/v;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/v;->a:I

    return v0
.end method
