.class public final Lcb/m;
.super Lcb/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/n;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcb/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcb/u;

    new-instance v1, Lcb/l;

    invoke-direct {v1, p0}, Lcb/l;-><init>(Lcb/m;)V

    invoke-virtual {p1}, Lcb/i;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcb/u;->J2(Lcb/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
