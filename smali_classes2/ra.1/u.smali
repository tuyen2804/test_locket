.class public final enum Lra/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/u;

.field public static final enum c:Lra/u;

.field public static final enum d:Lra/u;

.field public static final synthetic e:[Lra/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/u;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/u;->b:Lra/u;

    new-instance v0, Lra/u;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/u;->c:Lra/u;

    new-instance v0, Lra/u;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/u;->d:Lra/u;

    invoke-static {}, Lra/u;->a()[Lra/u;

    move-result-object v0

    sput-object v0, Lra/u;->e:[Lra/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/u;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/u;
    .locals 3

    sget-object v0, Lra/u;->b:Lra/u;

    sget-object v1, Lra/u;->c:Lra/u;

    sget-object v2, Lra/u;->d:Lra/u;

    filled-new-array {v0, v1, v2}, [Lra/u;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/u;
    .locals 1

    const-class v0, Lra/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/u;

    return-object p0
.end method

.method public static values()[Lra/u;
    .locals 1

    sget-object v0, Lra/u;->e:[Lra/u;

    invoke-virtual {v0}, [Lra/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/u;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/u;->a:I

    return v0
.end method
