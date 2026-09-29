.class public final enum Lui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lui/a;

.field public static final enum d:Lui/a;

.field public static final enum e:Lui/a;

.field public static final enum f:Lui/a;

.field public static final enum g:Lui/a;

.field public static final synthetic h:[Lui/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lui/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/a;->c:Lui/a;

    new-instance v0, Lui/a;

    const-string v1, "SPEECH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/a;->d:Lui/a;

    new-instance v0, Lui/a;

    const-string v1, "MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v2}, Lui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/a;->e:Lui/a;

    new-instance v0, Lui/a;

    const-string v1, "MOVIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2, v2}, Lui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/a;->f:Lui/a;

    new-instance v0, Lui/a;

    const-string v1, "SONIFICIATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2, v2}, Lui/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lui/a;->g:Lui/a;

    invoke-static {}, Lui/a;->a()[Lui/a;

    move-result-object v0

    sput-object v0, Lui/a;->h:[Lui/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lui/a;->a:I

    iput p4, p0, Lui/a;->b:I

    return-void
.end method

.method public static synthetic a()[Lui/a;
    .locals 5

    sget-object v0, Lui/a;->c:Lui/a;

    sget-object v1, Lui/a;->d:Lui/a;

    sget-object v2, Lui/a;->e:Lui/a;

    sget-object v3, Lui/a;->f:Lui/a;

    sget-object v4, Lui/a;->g:Lui/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lui/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lui/a;
    .locals 5

    invoke-static {}, Lui/a;->values()[Lui/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/a;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/a;->c:Lui/a;

    return-object p0
.end method

.method public static c(I)Lui/a;
    .locals 5

    invoke-static {}, Lui/a;->values()[Lui/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lui/a;->h()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lui/a;->c:Lui/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lui/a;
    .locals 1

    const-class v0, Lui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/a;

    return-object p0
.end method

.method public static values()[Lui/a;
    .locals 1

    sget-object v0, Lui/a;->h:[Lui/a;

    invoke-virtual {v0}, [Lui/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/a;

    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lui/a;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lui/a;->a:I

    return v0
.end method
