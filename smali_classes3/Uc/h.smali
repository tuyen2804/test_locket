.class public final synthetic LUc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:LUc/i;


# direct methods
.method public synthetic constructor <init>(LUc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/h;->a:LUc/i;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, LUc/h;->a:LUc/i;

    check-cast p1, LUc/c;

    invoke-static {v0, p1}, LUc/i;->b(LUc/i;LUc/c;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
