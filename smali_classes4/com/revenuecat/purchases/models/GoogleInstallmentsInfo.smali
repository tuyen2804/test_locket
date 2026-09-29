.class public final Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/InstallmentsInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
        "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
        "commitmentPaymentsCount",
        "",
        "renewalCommitmentPaymentsCount",
        "(II)V",
        "getCommitmentPaymentsCount",
        "()I",
        "getRenewalCommitmentPaymentsCount",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commitmentPaymentsCount:I

.field private final renewalCommitmentPaymentsCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iput p2, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iget v3, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    iget p1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    return v0
.end method

.method public getRenewalCommitmentPaymentsCount()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleInstallmentsInfo(commitmentPaymentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renewalCommitmentPaymentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
