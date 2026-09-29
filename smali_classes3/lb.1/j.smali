.class public final synthetic Llb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Llb/n;

.field public final synthetic b:Llb/a;


# direct methods
.method public synthetic constructor <init>(Llb/n;Llb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/j;->a:Llb/n;

    iput-object p2, p0, Llb/j;->b:Llb/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llb/o;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Llb/m;

    iget-object v1, p0, Llb/j;->a:Llb/n;

    invoke-direct {v0, v1, p2}, Llb/m;-><init>(Llb/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llb/g;

    iget-object p2, p0, Llb/j;->b:Llb/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Llb/g;->K2(Llb/f;Llb/a;Llb/h;)V

    return-void
.end method
