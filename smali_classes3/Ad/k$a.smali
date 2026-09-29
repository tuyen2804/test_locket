.class public final enum LAd/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LAd/k$a;

.field public static final enum c:LAd/k$a;

.field public static final synthetic d:[LAd/k$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAd/k$a;

    const/4 v1, 0x0

    const-string v2, "and"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2}, LAd/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAd/k$a;->b:LAd/k$a;

    new-instance v0, LAd/k$a;

    const/4 v1, 0x1

    const-string v2, "or"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2}, LAd/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAd/k$a;->c:LAd/k$a;

    invoke-static {}, LAd/k$a;->a()[LAd/k$a;

    move-result-object v0

    sput-object v0, LAd/k$a;->d:[LAd/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAd/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[LAd/k$a;
    .locals 2

    sget-object v0, LAd/k$a;->b:LAd/k$a;

    sget-object v1, LAd/k$a;->c:LAd/k$a;

    filled-new-array {v0, v1}, [LAd/k$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAd/k$a;
    .locals 1

    const-class v0, LAd/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAd/k$a;

    return-object p0
.end method

.method public static values()[LAd/k$a;
    .locals 1

    sget-object v0, LAd/k$a;->d:[LAd/k$a;

    invoke-virtual {v0}, [LAd/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAd/k$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAd/k$a;->a:Ljava/lang/String;

    return-object v0
.end method
