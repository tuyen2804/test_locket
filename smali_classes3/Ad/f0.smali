.class public LAd/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LAd/f0;->b:I

    invoke-virtual {p0, p2}, LAd/f0;->d(I)V

    return-void
.end method

.method public static a()LAd/f0;
    .locals 2

    new-instance v0, LAd/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LAd/f0;-><init>(II)V

    return-object v0
.end method

.method public static b(I)LAd/f0;
    .locals 2

    new-instance v0, LAd/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LAd/f0;-><init>(II)V

    invoke-virtual {v0}, LAd/f0;->c()I

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 2

    iget v0, p0, LAd/f0;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LAd/f0;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    iget v1, p0, LAd/f0;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LAd/f0;->a:I

    return-void
.end method
