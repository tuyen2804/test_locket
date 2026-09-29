.class public LSi/C0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;)V
    .locals 0

    iput-object p1, p0, LSi/C0$a;->a:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, LQi/P;->k(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p1, p2}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
