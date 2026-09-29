.class public final synthetic Lcom/locket/Locket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/h$b;


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/f;->a:Lcom/locket/Locket/h$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/f;->a:Lcom/locket/Locket/h$b;

    invoke-static {v0, p1}, Lcom/locket/Locket/h;->a(Lcom/locket/Locket/h$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
