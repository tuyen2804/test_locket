.class public final Lkb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkb/a;Ljava/util/concurrent/Executor;ZLkb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "APIs must not be null."

    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string p5, "APIs must not be empty."

    invoke-static {p4, p5}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p4, "Listener must not be null when listener executor is set."

    invoke-static {p2, p4}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lkb/f;->a:Ljava/util/List;

    iput-object p3, p0, Lkb/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Lkb/f$a;
    .locals 1

    new-instance v0, Lkb/f$a;

    invoke-direct {v0}, Lkb/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkb/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lkb/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkb/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
