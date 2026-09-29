.class public final enum Luf/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luf/d;

.field public static final enum c:Luf/d;

.field public static final synthetic d:[Luf/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luf/d;

    const/4 v1, 0x0

    const-string v2, "local"

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Luf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf/d;->b:Luf/d;

    new-instance v0, Luf/d;

    const/4 v1, 0x1

    const-string v2, "remote"

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v1, v2}, Luf/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luf/d;->c:Luf/d;

    invoke-static {}, Luf/d;->a()[Luf/d;

    move-result-object v0

    sput-object v0, Luf/d;->d:[Luf/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luf/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Luf/d;
    .locals 2

    sget-object v0, Luf/d;->b:Luf/d;

    sget-object v1, Luf/d;->c:Luf/d;

    filled-new-array {v0, v1}, [Luf/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Luf/d;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Luf/d;->values()[Luf/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Luf/d;->a:Ljava/lang/String;

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

    const-string v2, "Invalid icon source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IconSource"

    invoke-static {v1, p0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luf/d;
    .locals 1

    const-class v0, Luf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luf/d;

    return-object p0
.end method

.method public static values()[Luf/d;
    .locals 1

    sget-object v0, Luf/d;->d:[Luf/d;

    invoke-virtual {v0}, [Luf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luf/d;

    return-object v0
.end method
