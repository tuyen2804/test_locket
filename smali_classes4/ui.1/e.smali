.class public final enum Lui/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lui/e;

.field public static final enum d:Lui/e;

.field public static final enum e:Lui/e;

.field public static final enum f:Lui/e;

.field public static final synthetic g:[Lui/e;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lui/e;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lui/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/e;->c:Lui/e;

    new-instance v0, Lui/e;

    const-string v1, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lui/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/e;->d:Lui/e;

    new-instance v0, Lui/e;

    const-string v1, "SECRET"

    const/4 v5, -0x1

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v5, v6}, Lui/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/e;->e:Lui/e;

    new-instance v0, Lui/e;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v3, v2}, Lui/e;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/e;->f:Lui/e;

    invoke-static {}, Lui/e;->a()[Lui/e;

    move-result-object v0

    sput-object v0, Lui/e;->g:[Lui/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lui/e;->a:I

    iput p4, p0, Lui/e;->b:I

    return-void
.end method

.method public static synthetic a()[Lui/e;
    .locals 4

    sget-object v0, Lui/e;->c:Lui/e;

    sget-object v1, Lui/e;->d:Lui/e;

    sget-object v2, Lui/e;->e:Lui/e;

    sget-object v3, Lui/e;->f:Lui/e;

    filled-new-array {v0, v1, v2, v3}, [Lui/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lui/e;
    .locals 5

    invoke-static {}, Lui/e;->values()[Lui/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/e;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/e;->f:Lui/e;

    return-object p0
.end method

.method public static c(I)Lui/e;
    .locals 5

    invoke-static {}, Lui/e;->values()[Lui/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/e;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/e;->f:Lui/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lui/e;
    .locals 1

    const-class v0, Lui/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/e;

    return-object p0
.end method

.method public static values()[Lui/e;
    .locals 1

    sget-object v0, Lui/e;->g:[Lui/e;

    invoke-virtual {v0}, [Lui/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/e;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lui/e;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lui/e;->a:I

    return v0
.end method
