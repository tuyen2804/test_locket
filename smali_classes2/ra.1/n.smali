.class public final enum Lra/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/n;

.field public static final enum c:Lra/n;

.field public static final enum d:Lra/n;

.field public static final enum e:Lra/n;

.field public static final enum f:Lra/n;

.field public static final enum g:Lra/n;

.field public static final synthetic h:[Lra/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/n;

    const-string v1, "FLEX_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->b:Lra/n;

    new-instance v0, Lra/n;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->c:Lra/n;

    new-instance v0, Lra/n;

    const-string v1, "FLEX_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->d:Lra/n;

    new-instance v0, Lra/n;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->e:Lra/n;

    new-instance v0, Lra/n;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->f:Lra/n;

    new-instance v0, Lra/n;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lra/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/n;->g:Lra/n;

    invoke-static {}, Lra/n;->a()[Lra/n;

    move-result-object v0

    sput-object v0, Lra/n;->h:[Lra/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/n;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/n;
    .locals 6

    sget-object v0, Lra/n;->b:Lra/n;

    sget-object v1, Lra/n;->c:Lra/n;

    sget-object v2, Lra/n;->d:Lra/n;

    sget-object v3, Lra/n;->e:Lra/n;

    sget-object v4, Lra/n;->f:Lra/n;

    sget-object v5, Lra/n;->g:Lra/n;

    filled-new-array/range {v0 .. v5}, [Lra/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/n;
    .locals 1

    const-class v0, Lra/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/n;

    return-object p0
.end method

.method public static values()[Lra/n;
    .locals 1

    sget-object v0, Lra/n;->h:[Lra/n;

    invoke-virtual {v0}, [Lra/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/n;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/n;->a:I

    return v0
.end method
