.class public final enum Lra/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/m;

.field public static final enum c:Lra/m;

.field public static final enum d:Lra/m;

.field public static final synthetic e:[Lra/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/m;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/m;->b:Lra/m;

    new-instance v0, Lra/m;

    const-string v1, "ROW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/m;->c:Lra/m;

    new-instance v0, Lra/m;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/m;->d:Lra/m;

    invoke-static {}, Lra/m;->a()[Lra/m;

    move-result-object v0

    sput-object v0, Lra/m;->e:[Lra/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/m;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/m;
    .locals 3

    sget-object v0, Lra/m;->b:Lra/m;

    sget-object v1, Lra/m;->c:Lra/m;

    sget-object v2, Lra/m;->d:Lra/m;

    filled-new-array {v0, v1, v2}, [Lra/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/m;
    .locals 1

    const-class v0, Lra/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/m;

    return-object p0
.end method

.method public static values()[Lra/m;
    .locals 1

    sget-object v0, Lra/m;->e:[Lra/m;

    invoke-virtual {v0}, [Lra/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/m;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/m;->a:I

    return v0
.end method
