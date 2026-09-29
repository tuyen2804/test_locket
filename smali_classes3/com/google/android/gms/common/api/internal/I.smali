.class public final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/L;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lcom/google/android/gms/common/api/internal/L;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lcom/google/android/gms/common/api/internal/L;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/I;->a:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/L;->x(Lcom/google/android/gms/common/api/internal/L;I)V

    return-void
.end method
