.class public final enum Lcom/facebook/hermes/intl/b$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/b$k;

.field public static final enum b:Lcom/facebook/hermes/intl/b$k;

.field public static final enum c:Lcom/facebook/hermes/intl/b$k;

.field public static final enum d:Lcom/facebook/hermes/intl/b$k;

.field public static final enum e:Lcom/facebook/hermes/intl/b$k;

.field public static final synthetic f:[Lcom/facebook/hermes/intl/b$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/b$k;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->a:Lcom/facebook/hermes/intl/b$k;

    new-instance v0, Lcom/facebook/hermes/intl/b$k;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->b:Lcom/facebook/hermes/intl/b$k;

    new-instance v0, Lcom/facebook/hermes/intl/b$k;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->c:Lcom/facebook/hermes/intl/b$k;

    new-instance v0, Lcom/facebook/hermes/intl/b$k;

    const-string v1, "SHORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->d:Lcom/facebook/hermes/intl/b$k;

    new-instance v0, Lcom/facebook/hermes/intl/b$k;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    invoke-static {}, Lcom/facebook/hermes/intl/b$k;->a()[Lcom/facebook/hermes/intl/b$k;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/b$k;->f:[Lcom/facebook/hermes/intl/b$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/b$k;
    .locals 5

    sget-object v0, Lcom/facebook/hermes/intl/b$k;->a:Lcom/facebook/hermes/intl/b$k;

    sget-object v1, Lcom/facebook/hermes/intl/b$k;->b:Lcom/facebook/hermes/intl/b$k;

    sget-object v2, Lcom/facebook/hermes/intl/b$k;->c:Lcom/facebook/hermes/intl/b$k;

    sget-object v3, Lcom/facebook/hermes/intl/b$k;->d:Lcom/facebook/hermes/intl/b$k;

    sget-object v4, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/b$k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/b$k;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/b$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/b$k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/b$k;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/b$k;->f:[Lcom/facebook/hermes/intl/b$k;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/b$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/b$k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/b$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "short"

    return-object v0

    :cond_2
    const-string v0, "medium"

    return-object v0

    :cond_3
    const-string v0, "long"

    return-object v0

    :cond_4
    const-string v0, "full"

    return-object v0
.end method
