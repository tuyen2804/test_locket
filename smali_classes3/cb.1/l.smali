.class public final Lcb/l;
.super Lcb/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcb/m;


# direct methods
.method public constructor <init>(Lcb/m;)V
    .locals 0

    iput-object p1, p0, Lcb/l;->a:Lcb/m;

    invoke-direct {p0}, Lcb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final R1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcb/l;->a:Lcb/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
