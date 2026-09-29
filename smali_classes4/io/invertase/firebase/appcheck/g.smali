.class public Lio/invertase/firebase/appcheck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/a;


# instance fields
.field public a:LNc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, LNc/FakeAppCheckToken;

    invoke-direct {v0}, LNc/FakeAppCheckToken;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void

.end method
