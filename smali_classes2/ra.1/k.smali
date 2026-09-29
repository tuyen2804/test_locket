.class public final enum Lra/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/k;

.field public static final enum c:Lra/k;

.field public static final enum d:Lra/k;

.field public static final enum e:Lra/k;

.field public static final enum f:Lra/k;

.field public static final enum g:Lra/k;

.field public static final synthetic h:[Lra/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lra/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->b:Lra/k;

    new-instance v0, Lra/k;

    const-string v1, "STRETCH_FLEX_BASIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->c:Lra/k;

    new-instance v0, Lra/k;

    const-string v1, "ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->d:Lra/k;

    new-instance v0, Lra/k;

    const-string v1, "ABSOLUTE_PERCENT_AGAINST_INNER_SIZE"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->e:Lra/k;

    new-instance v0, Lra/k;

    const-string v1, "ALL"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->f:Lra/k;

    new-instance v0, Lra/k;

    const/4 v1, 0x5

    const v2, 0x7ffffffe

    const-string v3, "CLASSIC"

    invoke-direct {v0, v3, v1, v2}, Lra/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/k;->g:Lra/k;

    invoke-static {}, Lra/k;->a()[Lra/k;

    move-result-object v0

    sput-object v0, Lra/k;->h:[Lra/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/k;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/k;
    .locals 6

    sget-object v0, Lra/k;->b:Lra/k;

    sget-object v1, Lra/k;->c:Lra/k;

    sget-object v2, Lra/k;->d:Lra/k;

    sget-object v3, Lra/k;->e:Lra/k;

    sget-object v4, Lra/k;->f:Lra/k;

    sget-object v5, Lra/k;->g:Lra/k;

    filled-new-array/range {v0 .. v5}, [Lra/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/k;
    .locals 1

    const-class v0, Lra/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/k;

    return-object p0
.end method

.method public static values()[Lra/k;
    .locals 1

    sget-object v0, Lra/k;->h:[Lra/k;

    invoke-virtual {v0}, [Lra/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/k;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/k;->a:I

    return v0
.end method
