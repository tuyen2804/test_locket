.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGb/l;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k0;LGb/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/k0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->a:LGb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->a:LGb/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;->K2(Lcom/google/android/gms/common/api/internal/k0;LGb/l;)V

    return-void
.end method
