.class public abstract LNc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNc/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()LNc/e;
    .locals 1

    invoke-static {}, LGc/f;->o()LGc/f;

    move-result-object v0

    invoke-static {v0}, LNc/e;->h(LGc/f;)LNc/e;

    move-result-object v0

    return-object v0
.end method

.method public static h(LGc/f;)LNc/e;
    .locals 1

    const-class v0, LNc/e;

    invoke-virtual {p0, v0}, LGc/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNc/e;

    return-object p0
.end method


# virtual methods
.method public abstract e(LNc/e$a;)V
.end method

.method public abstract f(Z)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract i()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract j(LNc/b;)V
.end method

.method public abstract k(LNc/e$a;)V
.end method

.method public abstract l(Z)V
.end method
