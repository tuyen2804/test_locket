.class public final synthetic Lcom/google/android/gms/common/api/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/W;->b:Lcom/google/android/gms/common/api/internal/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/W;->b:Lcom/google/android/gms/common/api/internal/l$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->d(Lcom/google/android/gms/common/api/internal/l$b;)V

    return-void
.end method
