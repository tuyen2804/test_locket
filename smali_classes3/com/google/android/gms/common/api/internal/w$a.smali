.class public Lcom/google/android/gms/common/api/internal/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/r;

.field public b:Z

.field public c:[Lgb/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/w$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/w;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lgb/d;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/w$a;[Lgb/d;ZI)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lgb/d;)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->c:[Lgb/d;

    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/common/api/internal/w$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/w$a;->d:I

    return-object p0
.end method
