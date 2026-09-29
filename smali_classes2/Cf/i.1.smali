.class public abstract LCf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCf/i$a;,
        LCf/i$b;
    }
.end annotation


# static fields
.field public static final a:LCf/i$b;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:LCf/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCf/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCf/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCf/i;->a:LCf/i$b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newCachedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LCf/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LCf/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LCf/i$a;

    const-string v1, "mrousavy/VisionCamera.video"

    invoke-direct {v0, v1}, LCf/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LCf/i;->d:LCf/i$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LCf/i;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LCf/i;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic c()LCf/i$a;
    .locals 1

    sget-object v0, LCf/i;->d:LCf/i$a;

    return-object v0
.end method
