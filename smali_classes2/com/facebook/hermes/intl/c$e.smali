.class public final enum Lcom/facebook/hermes/intl/c$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/c$e;

.field public static final enum b:Lcom/facebook/hermes/intl/c$e;

.field public static final enum c:Lcom/facebook/hermes/intl/c$e;

.field public static final enum d:Lcom/facebook/hermes/intl/c$e;

.field public static final synthetic e:[Lcom/facebook/hermes/intl/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$e;->a:Lcom/facebook/hermes/intl/c$e;

    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    const-string v1, "SCIENTIFIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    const-string v1, "ENGINEERING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    new-instance v0, Lcom/facebook/hermes/intl/c$e;

    const-string v1, "COMPACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    invoke-static {}, Lcom/facebook/hermes/intl/c$e;->a()[Lcom/facebook/hermes/intl/c$e;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/c$e;->e:[Lcom/facebook/hermes/intl/c$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/c$e;
    .locals 4

    sget-object v0, Lcom/facebook/hermes/intl/c$e;->a:Lcom/facebook/hermes/intl/c$e;

    sget-object v1, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    sget-object v2, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    sget-object v3, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$e;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/c$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/c$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$e;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/c$e;->e:[Lcom/facebook/hermes/intl/c$e;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/c$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/c$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "compact"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "engineering"

    return-object v0

    :cond_2
    const-string v0, "scientific"

    return-object v0

    :cond_3
    const-string v0, "standard"

    return-object v0
.end method
