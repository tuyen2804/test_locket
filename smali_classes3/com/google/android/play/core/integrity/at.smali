.class final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsc/D;

.field private final b:Lsc/D;


# direct methods
.method public constructor <init>(Lsc/D;Lsc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lsc/D;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lsc/D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lsc/f;)Lcom/google/android/play/core/integrity/as;
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lsc/D;

    new-instance v1, Lcom/google/android/play/core/integrity/as;

    invoke-interface {v0}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->b:Lsc/D;

    invoke-interface {v0}, Lsc/D;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/integrity/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lsc/f;)V

    return-object v1
.end method
