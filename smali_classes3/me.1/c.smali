.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lme/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Loe/f;


# direct methods
.method public synthetic constructor <init>(Lme/e;Lcom/google/android/gms/tasks/Task;Loe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->a:Lme/e;

    iput-object p2, p0, Lme/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lme/c;->c:Loe/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lme/c;->a:Lme/e;

    iget-object v1, p0, Lme/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lme/c;->c:Loe/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-static {v0, v1, v2, p1}, Lme/e;->a(Lme/e;Lcom/google/android/gms/tasks/Task;Loe/f;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-void
.end method
