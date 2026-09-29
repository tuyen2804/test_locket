.class public final Lcb/j;
.super Lcb/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcb/k;


# direct methods
.method public constructor <init>(Lcb/k;)V
    .locals 0

    iput-object p1, p0, Lcb/j;->a:Lcb/k;

    invoke-direct {p0}, Lcb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcb/j;->a:Lcb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
