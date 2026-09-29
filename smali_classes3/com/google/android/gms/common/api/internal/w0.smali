.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgb/b;


# direct methods
.method public constructor <init>(Lgb/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lgb/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:I

    return v0
.end method

.method public final b()Lgb/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Lgb/b;

    return-object v0
.end method
