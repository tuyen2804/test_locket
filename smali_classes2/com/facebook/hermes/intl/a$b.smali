.class public final enum Lcom/facebook/hermes/intl/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/a$b;

.field public static final enum b:Lcom/facebook/hermes/intl/a$b;

.field public static final enum c:Lcom/facebook/hermes/intl/a$b;

.field public static final synthetic d:[Lcom/facebook/hermes/intl/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$b;->a:Lcom/facebook/hermes/intl/a$b;

    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    new-instance v0, Lcom/facebook/hermes/intl/a$b;

    const-string v1, "FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    invoke-static {}, Lcom/facebook/hermes/intl/a$b;->a()[Lcom/facebook/hermes/intl/a$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/a$b;->d:[Lcom/facebook/hermes/intl/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/a$b;
    .locals 3

    sget-object v0, Lcom/facebook/hermes/intl/a$b;->a:Lcom/facebook/hermes/intl/a$b;

    sget-object v1, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    sget-object v2, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/hermes/intl/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/a$b;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/a$b;->d:[Lcom/facebook/hermes/intl/a$b;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/a$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "false"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "lower"

    return-object v0

    :cond_2
    const-string v0, "upper"

    return-object v0
.end method
