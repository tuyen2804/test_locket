.class public final enum Lui/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lui/d;

.field public static final enum d:Lui/d;

.field public static final enum e:Lui/d;

.field public static final enum f:Lui/d;

.field public static final enum g:Lui/d;

.field public static final synthetic h:[Lui/d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lui/d;

    const/4 v1, -0x2

    const-string v2, "min"

    const-string v3, "MIN"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lui/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lui/d;->c:Lui/d;

    new-instance v0, Lui/d;

    const/4 v1, -0x1

    const-string v2, "low"

    const-string v3, "LOW"

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v1, v2}, Lui/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lui/d;->d:Lui/d;

    new-instance v0, Lui/d;

    const-string v1, "default"

    const-string v2, "DEFAULT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lui/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lui/d;->e:Lui/d;

    new-instance v0, Lui/d;

    const/4 v1, 0x3

    const-string v2, "high"

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v1, v5, v2}, Lui/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lui/d;->f:Lui/d;

    new-instance v0, Lui/d;

    const/4 v1, 0x4

    const-string v2, "max"

    const-string v4, "MAX"

    invoke-direct {v0, v4, v1, v3, v2}, Lui/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lui/d;->g:Lui/d;

    invoke-static {}, Lui/d;->a()[Lui/d;

    move-result-object v0

    sput-object v0, Lui/d;->h:[Lui/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lui/d;->a:I

    iput-object p4, p0, Lui/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lui/d;
    .locals 5

    sget-object v0, Lui/d;->c:Lui/d;

    sget-object v1, Lui/d;->d:Lui/d;

    sget-object v2, Lui/d;->e:Lui/d;

    sget-object v3, Lui/d;->f:Lui/d;

    sget-object v4, Lui/d;->g:Lui/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lui/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lui/d;
    .locals 5

    invoke-static {}, Lui/d;->values()[Lui/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lui/d;
    .locals 5

    invoke-static {}, Lui/d;->values()[Lui/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/d;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lui/d;
    .locals 1

    const-class v0, Lui/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/d;

    return-object p0
.end method

.method public static values()[Lui/d;
    .locals 1

    sget-object v0, Lui/d;->h:[Lui/d;

    invoke-virtual {v0}, [Lui/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/d;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lui/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lui/d;->a:I

    return v0
.end method
