.class public Lyf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Random;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lyf/b;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf/b;->a:Z

    iput-boolean p2, p0, Lyf/b;->b:Z

    iput p3, p0, Lyf/b;->c:I

    return-void
.end method

.method public static b()I
    .locals 2

    const/16 v0, 0xa

    sget-object v1, Lyf/b;->d:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyf/b;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lyf/b;->a:Z

    return v0
.end method

.method public declared-synchronized d(Lyf/a;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lyf/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lyf/a;->b()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lzf/a;->a(Ljava/time/LocalDate;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, p1, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->h()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "streakDelayCountRemaining"

    invoke-static {}, Lyf/b;->b()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lyf/b;->b()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    const-string v2, "streakDelayCountRemaining"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
