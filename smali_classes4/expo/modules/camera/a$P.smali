.class public final Lexpo/modules/camera/a$P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/camera/a;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexpo/modules/camera/a;


# direct methods
.method public constructor <init>(Lexpo/modules/camera/a;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/camera/a$P;->a:Lexpo/modules/camera/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lexpo/modules/camera/a$P;->a:Lexpo/modules/camera/a;

    invoke-static {v0}, Lexpo/modules/camera/a;->t(Lexpo/modules/camera/a;)LYk/N;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, LYk/O;->d(LYk/N;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lexpo/modules/camera/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The scope does not have a job in it"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexpo/modules/camera/a$P;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
