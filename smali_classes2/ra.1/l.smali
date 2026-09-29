.class public final enum Lra/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/l;

.field public static final enum c:Lra/l;

.field public static final enum d:Lra/l;

.field public static final enum e:Lra/l;

.field public static final synthetic f:[Lra/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/l;

    const-string v1, "COLUMN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/l;->b:Lra/l;

    new-instance v0, Lra/l;

    const-string v1, "COLUMN_REVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/l;->c:Lra/l;

    new-instance v0, Lra/l;

    const-string v1, "ROW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/l;->d:Lra/l;

    new-instance v0, Lra/l;

    const-string v1, "ROW_REVERSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lra/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/l;->e:Lra/l;

    invoke-static {}, Lra/l;->a()[Lra/l;

    move-result-object v0

    sput-object v0, Lra/l;->f:[Lra/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/l;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/l;
    .locals 4

    sget-object v0, Lra/l;->b:Lra/l;

    sget-object v1, Lra/l;->c:Lra/l;

    sget-object v2, Lra/l;->d:Lra/l;

    sget-object v3, Lra/l;->e:Lra/l;

    filled-new-array {v0, v1, v2, v3}, [Lra/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/l;
    .locals 1

    const-class v0, Lra/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/l;

    return-object p0
.end method

.method public static values()[Lra/l;
    .locals 1

    sget-object v0, Lra/l;->f:[Lra/l;

    invoke-virtual {v0}, [Lra/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/l;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/l;->a:I

    return v0
.end method
