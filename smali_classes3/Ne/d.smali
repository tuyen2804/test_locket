.class public final synthetic LNe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:LNe/e;


# direct methods
.method public synthetic constructor <init>(LNe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNe/d;->a:LNe/e;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LNe/d;->a:LNe/e;

    check-cast p1, Lkb/b;

    invoke-virtual {v0, p1}, LNe/e;->b(Lkb/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
