.class public final enum Lra/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/i;

.field public static final enum c:Lra/i;

.field public static final enum d:Lra/i;

.field public static final synthetic e:[Lra/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/i;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/i;->b:Lra/i;

    new-instance v0, Lra/i;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/i;->c:Lra/i;

    new-instance v0, Lra/i;

    const-string v1, "CONTENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/i;->d:Lra/i;

    invoke-static {}, Lra/i;->a()[Lra/i;

    move-result-object v0

    sput-object v0, Lra/i;->e:[Lra/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/i;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/i;
    .locals 3

    sget-object v0, Lra/i;->b:Lra/i;

    sget-object v1, Lra/i;->c:Lra/i;

    sget-object v2, Lra/i;->d:Lra/i;

    filled-new-array {v0, v1, v2}, [Lra/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/i;
    .locals 1

    const-class v0, Lra/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/i;

    return-object p0
.end method

.method public static values()[Lra/i;
    .locals 1

    sget-object v0, Lra/i;->e:[Lra/i;

    invoke-virtual {v0}, [Lra/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/i;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/i;->a:I

    return v0
.end method
