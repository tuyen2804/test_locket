.class public interface abstract LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# static fields
.field public static final a:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.io.ioExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, LT/g;->a:Landroidx/camera/core/impl/k$a;

    return-void
.end method
