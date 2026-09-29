.class public final LWc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LWc/u;


# direct methods
.method public constructor <init>(LWc/u;)V
    .locals 0

    iput-object p1, p0, LWc/x;->a:LWc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_0

    invoke-static {}, LWc/v;->a()Ljb/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Ljb/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LWc/x;->a:LWc/u;

    iget-object p1, p1, LWc/u;->b:LWc/v;

    invoke-virtual {p1}, LWc/v;->d()V

    :cond_0
    return-void
.end method
