.class public final synthetic LCf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCf/B;->a:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LCf/B;->a:Landroidx/camera/core/d;

    invoke-static {v0, p1}, LCf/C;->p(Landroidx/camera/core/d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
