.class public LIk/f$e;
.super LIk/f$l;
.source "SourceFile"

# interfaces
.implements LIk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(LIk/f;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LIk/f$e;->b(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LIk/f$e;->b(I)V

    .line 2
    :cond_1
    new-instance v0, LIk/f$e$a;

    invoke-direct {v0}, LIk/f$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LIk/f$l;-><init>(LIk/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(LIk/f;Ljava/util/concurrent/ConcurrentMap;LIk/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LIk/f$e;-><init>(LIk/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v4, "storageManager"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "computation"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "map"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v1, v0, v3

    if-eq p0, v2, :cond_2

    const-string p0, "<init>"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_2
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LIk/f$e;->b(I)V

    :cond_0
    new-instance v0, LIk/f$g;

    invoke-direct {v0, p1, p2}, LIk/f$g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LIk/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
