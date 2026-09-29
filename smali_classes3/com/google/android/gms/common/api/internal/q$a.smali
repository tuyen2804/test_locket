.class public Lcom/google/android/gms/common/api/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/r;

.field public b:Lcom/google/android/gms/common/api/internal/r;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/l;

.field public e:[Lgb/d;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/c0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/q$a;)Lcom/google/android/gms/common/api/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/q;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/l$a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/q;

    new-instance v2, Lcom/google/android/gms/common/api/internal/d0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q$a;->e:[Lgb/d;

    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/q$a;->f:Z

    iget v7, p0, Lcom/google/android/gms/common/api/internal/q$a;->g:I

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l;[Lgb/d;ZI)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/q$a;Lcom/google/android/gms/common/api/internal/l$a;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/q$a;->c:Ljava/lang/Runnable;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/y;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/g0;)V

    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->a:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->g:I

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->b:Lcom/google/android/gms/common/api/internal/r;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/q$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q$a;->d:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method
