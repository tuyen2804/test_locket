.class public final synthetic LId/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:LId/g;


# direct methods
.method public synthetic constructor <init>(LId/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId/f;->a:LId/g;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LId/f;->a:LId/g;

    check-cast p1, LNc/d;

    invoke-static {v0, p1}, LId/g;->d(LId/g;LNc/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
