.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8/b;

.field public static b:Z

.field public static c:Ls8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/b;

    invoke-direct {v0}, Ls8/b;-><init>()V

    sput-object v0, Ls8/b;->a:Ls8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lw8/d;Lz8/p;Lx8/n;ZZIILjava/util/concurrent/ExecutorService;)Ls8/a;
    .locals 9

    sget-boolean v0, Ls8/b;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const-class v1, Lw8/d;

    const-class v2, Lz8/p;

    const-class v3, Lx8/n;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Lw7/g;

    move-object v5, v4

    move-object v7, v6

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls8/a;

    sput-object p0, Ls8/b;->c:Ls8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Ls8/b;->c:Ls8/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Ls8/b;->b:Z

    :cond_0
    sget-object p0, Ls8/b;->c:Ls8/a;

    return-object p0
.end method
