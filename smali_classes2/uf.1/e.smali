.class public final enum Luf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luf/e;

.field public static final enum c:Luf/e;

.field public static final enum d:Luf/e;

.field public static final synthetic e:[Luf/e;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luf/e;

    const/4 v1, 0x0

    const-string v2, "emoji"

    const-string v3, "EMOJI"

    invoke-direct {v0, v3, v1, v2}, Luf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf/e;->b:Luf/e;

    new-instance v0, Luf/e;

    const/4 v1, 0x1

    const-string v2, "sf_symbol"

    const-string v3, "SF_SYMBOL"

    invoke-direct {v0, v3, v1, v2}, Luf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf/e;->c:Luf/e;

    new-instance v0, Luf/e;

    const/4 v1, 0x2

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Luf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf/e;->d:Luf/e;

    invoke-static {}, Luf/e;->a()[Luf/e;

    move-result-object v0

    sput-object v0, Luf/e;->e:[Luf/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luf/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Luf/e;
    .locals 3

    sget-object v0, Luf/e;->b:Luf/e;

    sget-object v1, Luf/e;->c:Luf/e;

    sget-object v2, Luf/e;->d:Luf/e;

    filled-new-array {v0, v1, v2}, [Luf/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Luf/e;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Luf/e;->values()[Luf/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Luf/e;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid icon type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IconType"

    invoke-static {v1, p0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luf/e;
    .locals 1

    const-class v0, Luf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/e;

    return-object p0
.end method

.method public static values()[Luf/e;
    .locals 1

    sget-object v0, Luf/e;->e:[Luf/e;

    invoke-virtual {v0}, [Luf/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/e;

    return-object v0
.end method
