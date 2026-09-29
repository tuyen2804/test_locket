.class public final Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llg/e;

.field public static final b:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llg/e;

    invoke-direct {v0}, Llg/e;-><init>()V

    sput-object v0, Llg/e;->a:Llg/e;

    new-instance v0, Lcom/swmansion/gesturehandler/core/e$d;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/e$d;-><init>()V

    new-instance v1, Lcom/swmansion/gesturehandler/core/l$b;

    invoke-direct {v1}, Lcom/swmansion/gesturehandler/core/l$b;-><init>()V

    new-instance v2, Lcom/swmansion/gesturehandler/core/c$b;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/core/c$b;-><init>()V

    new-instance v3, Lcom/swmansion/gesturehandler/core/f$b;

    invoke-direct {v3}, Lcom/swmansion/gesturehandler/core/f$b;-><init>()V

    new-instance v4, Lcom/swmansion/gesturehandler/core/g$a;

    invoke-direct {v4}, Lcom/swmansion/gesturehandler/core/g$a;-><init>()V

    new-instance v5, Lcom/swmansion/gesturehandler/core/i$b;

    invoke-direct {v5}, Lcom/swmansion/gesturehandler/core/i$b;-><init>()V

    new-instance v6, Lcom/swmansion/gesturehandler/core/a$b;

    invoke-direct {v6}, Lcom/swmansion/gesturehandler/core/a$b;-><init>()V

    new-instance v7, Lcom/swmansion/gesturehandler/core/d$a;

    invoke-direct {v7}, Lcom/swmansion/gesturehandler/core/d$a;-><init>()V

    new-instance v8, Lcom/swmansion/gesturehandler/core/b$b;

    invoke-direct {v8}, Lcom/swmansion/gesturehandler/core/b$b;-><init>()V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Llg/e;->b:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$b;
    .locals 6

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/e;->b:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/GestureHandler$b;
    .locals 5

    const-string v0, "handlerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/e;->b:[Lcom/swmansion/gesturehandler/core/GestureHandler$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
