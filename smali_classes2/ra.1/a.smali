.class public final enum Lra/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/a;

.field public static final enum c:Lra/a;

.field public static final enum d:Lra/a;

.field public static final enum e:Lra/a;

.field public static final enum f:Lra/a;

.field public static final enum g:Lra/a;

.field public static final enum h:Lra/a;

.field public static final enum i:Lra/a;

.field public static final enum j:Lra/a;

.field public static final synthetic k:[Lra/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->b:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "FLEX_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->c:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->d:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "FLEX_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->e:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "STRETCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->f:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "BASELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->g:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->h:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->i:Lra/a;

    new-instance v0, Lra/a;

    const-string v1, "SPACE_EVENLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lra/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/a;->j:Lra/a;

    invoke-static {}, Lra/a;->a()[Lra/a;

    move-result-object v0

    sput-object v0, Lra/a;->k:[Lra/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/a;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/a;
    .locals 9

    sget-object v0, Lra/a;->b:Lra/a;

    sget-object v1, Lra/a;->c:Lra/a;

    sget-object v2, Lra/a;->d:Lra/a;

    sget-object v3, Lra/a;->e:Lra/a;

    sget-object v4, Lra/a;->f:Lra/a;

    sget-object v5, Lra/a;->g:Lra/a;

    sget-object v6, Lra/a;->h:Lra/a;

    sget-object v7, Lra/a;->i:Lra/a;

    sget-object v8, Lra/a;->j:Lra/a;

    filled-new-array/range {v0 .. v8}, [Lra/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/a;
    .locals 1

    const-class v0, Lra/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/a;

    return-object p0
.end method

.method public static values()[Lra/a;
    .locals 1

    sget-object v0, Lra/a;->k:[Lra/a;

    invoke-virtual {v0}, [Lra/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lra/a;->a:I

    return v0
.end method
