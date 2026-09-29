.class public final synthetic Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/k;


# instance fields
.field public final synthetic a:Lkd/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Ldd/C;


# direct methods
.method public synthetic constructor <init>(Lkd/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLdd/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/c;->a:Lkd/e;

    iput-object p2, p0, Lkd/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lkd/c;->c:Z

    iput-object p4, p0, Lkd/c;->d:Ldd/C;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lkd/c;->a:Lkd/e;

    iget-object v1, p0, Lkd/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Lkd/c;->c:Z

    iget-object v3, p0, Lkd/c;->d:Ldd/C;

    invoke-static {v0, v1, v2, v3, p1}, Lkd/e;->a(Lkd/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLdd/C;Ljava/lang/Exception;)V

    return-void
.end method
