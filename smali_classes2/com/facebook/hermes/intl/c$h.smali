.class public final enum Lcom/facebook/hermes/intl/c$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/c$h;

.field public static final enum b:Lcom/facebook/hermes/intl/c$h;

.field public static final enum c:Lcom/facebook/hermes/intl/c$h;

.field public static final enum d:Lcom/facebook/hermes/intl/c$h;

.field public static final synthetic e:[Lcom/facebook/hermes/intl/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$h;->a:Lcom/facebook/hermes/intl/c$h;

    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    const-string v1, "PERCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    const-string v1, "CURRENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    new-instance v0, Lcom/facebook/hermes/intl/c$h;

    const-string v1, "UNIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->a()[Lcom/facebook/hermes/intl/c$h;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/c$h;->e:[Lcom/facebook/hermes/intl/c$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/c$h;
    .locals 4

    sget-object v0, Lcom/facebook/hermes/intl/c$h;->a:Lcom/facebook/hermes/intl/c$h;

    sget-object v1, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    sget-object v2, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    sget-object v3, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/hermes/intl/c$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/c$h;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/c$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/c$h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/c$h;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/c$h;->e:[Lcom/facebook/hermes/intl/c$h;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/c$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/c$h;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$d;)I
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-object p2, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x7

    return p1

    :cond_3
    sget-object p1, Lcom/facebook/hermes/intl/c$d;->a:Lcom/facebook/hermes/intl/c$d;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Unrecognized formatting style requested."

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

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

    const-string v0, "unit"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "currency"

    return-object v0

    :cond_2
    const-string v0, "percent"

    return-object v0

    :cond_3
    const-string v0, "decimal"

    return-object v0
.end method
