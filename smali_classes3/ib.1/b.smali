.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/b;->a:Lcom/google/android/gms/common/internal/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lib/e;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Lib/d;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lib/a;

    iget-object v0, p0, Lib/b;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1, v0}, Lib/a;->J2(Lcom/google/android/gms/common/internal/w;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
