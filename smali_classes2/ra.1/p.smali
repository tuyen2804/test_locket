.class public final enum Lra/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lra/p;

.field public static final enum c:Lra/p;

.field public static final enum d:Lra/p;

.field public static final synthetic e:[Lra/p;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lra/p;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lra/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/p;->b:Lra/p;

    new-instance v0, Lra/p;

    const-string v1, "EXACTLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lra/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/p;->c:Lra/p;

    new-instance v0, Lra/p;

    const-string v1, "AT_MOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lra/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lra/p;->d:Lra/p;

    invoke-static {}, Lra/p;->a()[Lra/p;

    move-result-object v0

    sput-object v0, Lra/p;->e:[Lra/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lra/p;->a:I

    return-void
.end method

.method public static synthetic a()[Lra/p;
    .locals 3

    sget-object v0, Lra/p;->b:Lra/p;

    sget-object v1, Lra/p;->c:Lra/p;

    sget-object v2, Lra/p;->d:Lra/p;

    filled-new-array {v0, v1, v2}, [Lra/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lra/p;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lra/p;->d:Lra/p;

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
    sget-object p0, Lra/p;->c:Lra/p;

    return-object p0

    :cond_2
    sget-object p0, Lra/p;->b:Lra/p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lra/p;
    .locals 1

    const-class v0, Lra/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lra/p;

    return-object p0
.end method

.method public static values()[Lra/p;
    .locals 1

    sget-object v0, Lra/p;->e:[Lra/p;

    invoke-virtual {v0}, [Lra/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/p;

    return-object v0
.end method
