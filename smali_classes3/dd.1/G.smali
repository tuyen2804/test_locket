.class public final enum Ldd/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldd/G;

.field public static final enum c:Ldd/G;

.field public static final enum d:Ldd/G;

.field public static final enum e:Ldd/G;

.field public static final synthetic f:[Ldd/G;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldd/G;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldd/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd/G;->b:Ldd/G;

    new-instance v0, Ldd/G;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldd/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd/G;->c:Ldd/G;

    new-instance v0, Ldd/G;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldd/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd/G;->d:Ldd/G;

    new-instance v0, Ldd/G;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ldd/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldd/G;->e:Ldd/G;

    invoke-static {}, Ldd/G;->a()[Ldd/G;

    move-result-object v0

    sput-object v0, Ldd/G;->f:[Ldd/G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldd/G;->a:I

    return-void
.end method

.method public static synthetic a()[Ldd/G;
    .locals 4

    sget-object v0, Ldd/G;->b:Ldd/G;

    sget-object v1, Ldd/G;->c:Ldd/G;

    sget-object v2, Ldd/G;->d:Ldd/G;

    sget-object v3, Ldd/G;->e:Ldd/G;

    filled-new-array {v0, v1, v2, v3}, [Ldd/G;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldd/G;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ldd/G;->e:Ldd/G;

    return-object p0

    :cond_0
    sget-object p0, Ldd/G;->b:Ldd/G;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/G;
    .locals 1

    const-class v0, Ldd/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/G;

    return-object p0
.end method

.method public static values()[Ldd/G;
    .locals 1

    sget-object v0, Ldd/G;->f:[Ldd/G;

    invoke-virtual {v0}, [Ldd/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/G;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ldd/G;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldd/G;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
