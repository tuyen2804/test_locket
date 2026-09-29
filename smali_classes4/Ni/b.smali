.class public final synthetic LNi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public synthetic constructor <init>(LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/b;->a:LDh/t;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LNi/b;->a:LDh/t;

    invoke-static {v0, p1}, LNi/c;->t(LDh/t;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
