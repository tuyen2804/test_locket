.class public final enum Lcom/facebook/hermes/intl/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/c$b;

.field public static final enum b:Lcom/facebook/hermes/intl/c$b;

.field public static final synthetic c:[Lcom/facebook/hermes/intl/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/c$b;

    const-string v1, "SHORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    new-instance v0, Lcom/facebook/hermes/intl/c$b;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    invoke-static {}, Lcom/facebook/hermes/intl/c$b;->a()[Lcom/facebook/hermes/intl/c$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/c$b;->c:[Lcom/facebook/hermes/intl/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/c$b;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/c$b;->a:Lcom/facebook/hermes/intl/c$b;

    sget-object v1, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    filled-new-array {v0, v1}, [Lcom/facebook/hermes/intl/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$b;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/c$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$b;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/c$b;->c:[Lcom/facebook/hermes/intl/c$b;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/c$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/c$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "long"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "short"

    return-object v0
.end method
