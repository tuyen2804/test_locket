.class public final enum Lui/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lui/c;

.field public static final enum d:Lui/c;

.field public static final enum e:Lui/c;

.field public static final enum f:Lui/c;

.field public static final enum g:Lui/c;

.field public static final enum h:Lui/c;

.field public static final enum i:Lui/c;

.field public static final enum j:Lui/c;

.field public static final synthetic k:[Lui/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lui/c;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e8

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->c:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "NONE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->d:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "MIN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v4, v5}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->e:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "LOW"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v5, v3, v4}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->f:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "DEFAULT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v5, v3}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->g:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "HIGH"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v3, v4, v6}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->h:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "MAX"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v6, v3, v4}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->i:Lui/c;

    new-instance v0, Lui/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v5, v2}, Lui/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/c;->j:Lui/c;

    invoke-static {}, Lui/c;->a()[Lui/c;

    move-result-object v0

    sput-object v0, Lui/c;->k:[Lui/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lui/c;->a:I

    iput p4, p0, Lui/c;->b:I

    return-void
.end method

.method public static synthetic a()[Lui/c;
    .locals 8

    sget-object v0, Lui/c;->c:Lui/c;

    sget-object v1, Lui/c;->d:Lui/c;

    sget-object v2, Lui/c;->e:Lui/c;

    sget-object v3, Lui/c;->f:Lui/c;

    sget-object v4, Lui/c;->g:Lui/c;

    sget-object v5, Lui/c;->h:Lui/c;

    sget-object v6, Lui/c;->i:Lui/c;

    sget-object v7, Lui/c;->j:Lui/c;

    filled-new-array/range {v0 .. v7}, [Lui/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lui/c;
    .locals 5

    invoke-static {}, Lui/c;->values()[Lui/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/c;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/c;->j:Lui/c;

    return-object p0
.end method

.method public static c(I)Lui/c;
    .locals 5

    invoke-static {}, Lui/c;->values()[Lui/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/c;->i()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/c;->j:Lui/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lui/c;
    .locals 1

    const-class v0, Lui/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/c;

    return-object p0
.end method

.method public static values()[Lui/c;
    .locals 1

    sget-object v0, Lui/c;->k:[Lui/c;

    invoke-virtual {v0}, [Lui/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/c;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lui/c;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lui/c;->a:I

    return v0
.end method
