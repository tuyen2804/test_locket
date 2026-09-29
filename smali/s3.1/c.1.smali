.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh3/F;

.field public final c:Lh3/F;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh3/F;Lh3/F;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->d(Z)V

    iput-object p1, p0, Ls3/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iput-object p1, p0, Ls3/c;->b:Lh3/F;

    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/F;

    iput-object p1, p0, Ls3/c;->c:Lh3/F;

    iput p4, p0, Ls3/c;->d:I

    iput p5, p0, Ls3/c;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ls3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls3/c;

    iget v2, p0, Ls3/c;->d:I

    iget v3, p1, Ls3/c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls3/c;->e:I

    iget v3, p1, Ls3/c;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ls3/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ls3/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls3/c;->b:Lh3/F;

    iget-object v3, p1, Ls3/c;->b:Lh3/F;

    invoke-virtual {v2, v3}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls3/c;->c:Lh3/F;

    iget-object p1, p1, Ls3/c;->c:Lh3/F;

    invoke-virtual {v2, p1}, Lh3/F;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Ls3/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls3/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/c;->b:Lh3/F;

    invoke-virtual {v1}, Lh3/F;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/c;->c:Lh3/F;

    invoke-virtual {v1}, Lh3/F;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
