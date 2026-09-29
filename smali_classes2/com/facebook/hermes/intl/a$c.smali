.class public final enum Lcom/facebook/hermes/intl/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/hermes/intl/a$c;

.field public static final enum b:Lcom/facebook/hermes/intl/a$c;

.field public static final enum c:Lcom/facebook/hermes/intl/a$c;

.field public static final enum d:Lcom/facebook/hermes/intl/a$c;

.field public static final enum e:Lcom/facebook/hermes/intl/a$c;

.field public static final synthetic f:[Lcom/facebook/hermes/intl/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    const-string v1, "BASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->a:Lcom/facebook/hermes/intl/a$c;

    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    const-string v1, "ACCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    const-string v1, "CASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    const-string v1, "VARIANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    new-instance v0, Lcom/facebook/hermes/intl/a$c;

    const-string v1, "LOCALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    invoke-static {}, Lcom/facebook/hermes/intl/a$c;->a()[Lcom/facebook/hermes/intl/a$c;

    move-result-object v0

    sput-object v0, Lcom/facebook/hermes/intl/a$c;->f:[Lcom/facebook/hermes/intl/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/facebook/hermes/intl/a$c;
    .locals 5

    sget-object v0, Lcom/facebook/hermes/intl/a$c;->a:Lcom/facebook/hermes/intl/a$c;

    sget-object v1, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    sget-object v2, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    sget-object v3, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    sget-object v4, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/facebook/hermes/intl/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/a$c;
    .locals 1

    const-class v0, Lcom/facebook/hermes/intl/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/hermes/intl/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/hermes/intl/a$c;->f:[Lcom/facebook/hermes/intl/a$c;

    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/hermes/intl/a$c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

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
    const-string v0, "variant"

    return-object v0

    :cond_2
    const-string v0, "case"

    return-object v0

    :cond_3
    const-string v0, "accent"

    return-object v0

    :cond_4
    const-string v0, "base"

    return-object v0
.end method
