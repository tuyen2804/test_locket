.class public final Lcom/locket/Locket/b0$c;
.super Lmj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/locket/Locket/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmj/a;-><init>()V

    iput p1, p0, Lcom/locket/Locket/b0$c;->a:I

    iput p2, p0, Lcom/locket/Locket/b0$c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/locket/Locket/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/locket/Locket/b0$c;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/locket/Locket/b0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/locket/Locket/b0$c;

    iget v0, p0, Lcom/locket/Locket/b0$c;->a:I

    iget v1, p1, Lcom/locket/Locket/b0$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/locket/Locket/b0$c;->b:I

    iget p1, p1, Lcom/locket/Locket/b0$c;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/locket/Locket/b0$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/locket/Locket/b0$c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/locket/Locket/b0$c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/locket/Locket/b0$c;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/b0$c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/locket/Locket/b0$c;->a:I

    iget v1, p0, Lcom/locket/Locket/b0$c;->b:I

    invoke-static {v0, v1}, Lcom/locket/Locket/c0;->a(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/locket/Locket/b0$c;->b()[Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/locket/Locket/b0$c;

    const-string v2, "a;b"

    invoke-static {v0, v1, v2}, Lcom/locket/Locket/d0;->a([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
