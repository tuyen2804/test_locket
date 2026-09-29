.class public final enum Li6/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Li6/k$a;

.field public static final enum c:Li6/k$a;

.field public static final synthetic d:[Li6/k$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/k$a;

    const-string v1, "GWP_ASAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/k$a;->b:Li6/k$a;

    new-instance v0, Li6/k$a;

    const-string v1, "SCUDO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/k$a;->c:Li6/k$a;

    invoke-static {}, Li6/k$a;->a()[Li6/k$a;

    move-result-object v0

    sput-object v0, Li6/k$a;->d:[Li6/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li6/k$a;->a:I

    return-void
.end method

.method public static synthetic a()[Li6/k$a;
    .locals 2

    sget-object v0, Li6/k$a;->b:Li6/k$a;

    sget-object v1, Li6/k$a;->c:Li6/k$a;

    filled-new-array {v0, v1}, [Li6/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Li6/k$a;
    .locals 5

    invoke-static {}, Li6/k$a;->values()[Li6/k$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Li6/k$a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Li6/k$a;->b:Li6/k$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/k$a;
    .locals 1

    const-class v0, Li6/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/k$a;

    return-object p0
.end method

.method public static values()[Li6/k$a;
    .locals 1

    sget-object v0, Li6/k$a;->d:[Li6/k$a;

    invoke-virtual {v0}, [Li6/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/k$a;

    return-object v0
.end method
