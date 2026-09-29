.class public final enum Lra/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/h;

.field public static final enum c:Lra/h;

.field public static final enum d:Lra/h;

.field public static final synthetic e:[Lra/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/h;

    const-string v1, "INHERIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/h;->b:Lra/h;

    new-instance v0, Lra/h;

    const-string v1, "LTR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/h;->c:Lra/h;

    new-instance v0, Lra/h;

    const-string v1, "RTL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/h;->d:Lra/h;

    invoke-static {}, Lra/h;->a()[Lra/h;

    move-result-object v0

    sput-object v0, Lra/h;->e:[Lra/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/h;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/h;
    .locals 3

    sget-object v0, Lra/h;->b:Lra/h;

    sget-object v1, Lra/h;->c:Lra/h;

    sget-object v2, Lra/h;->d:Lra/h;

    filled-new-array {v0, v1, v2}, [Lra/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lra/h;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lra/h;->d:Lra/h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lra/h;->c:Lra/h;

    return-object p0

    :cond_2
    sget-object p0, Lra/h;->b:Lra/h;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/h;
    .locals 1

    const-class v0, Lra/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/h;

    return-object p0
.end method

.method public static values()[Lra/h;
    .locals 1

    sget-object v0, Lra/h;->e:[Lra/h;

    invoke-virtual {v0}, [Lra/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/h;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lra/h;->a:I

    return v0
.end method
