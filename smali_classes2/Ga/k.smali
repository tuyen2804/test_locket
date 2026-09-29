.class public final LGa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGa/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LGa/k;
    .locals 1

    invoke-static {}, LGa/k$a;->a()LGa/k;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LGa/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LIa/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LGa/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGa/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
