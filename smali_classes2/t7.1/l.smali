.class public Lt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lt7/l;

.field public static k:I


# instance fields
.field public a:Ls7/d;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:Ls7/c$a;

.field public h:Lt7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt7/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lt7/l;
    .locals 3

    sget-object v0, Lt7/l;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt7/l;->j:Lt7/l;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lt7/l;->h:Lt7/l;

    sput-object v2, Lt7/l;->j:Lt7/l;

    const/4 v2, 0x0

    iput-object v2, v1, Lt7/l;->h:Lt7/l;

    sget v2, Lt7/l;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lt7/l;->k:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lt7/l;

    invoke-direct {v0}, Lt7/l;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lt7/l;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt7/l;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lt7/l;->c()V

    sget v1, Lt7/l;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lt7/l;->k:I

    sget-object v1, Lt7/l;->j:Lt7/l;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lt7/l;->h:Lt7/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lt7/l;->j:Lt7/l;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/l;->a:Ls7/d;

    iput-object v0, p0, Lt7/l;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt7/l;->c:J

    iput-wide v1, p0, Lt7/l;->d:J

    iput-wide v1, p0, Lt7/l;->e:J

    iput-object v0, p0, Lt7/l;->f:Ljava/io/IOException;

    iput-object v0, p0, Lt7/l;->g:Ls7/c$a;

    return-void
.end method

.method public d(Ls7/d;)Lt7/l;
    .locals 0

    iput-object p1, p0, Lt7/l;->a:Ls7/d;

    return-object p0
.end method

.method public e(J)Lt7/l;
    .locals 0

    iput-wide p1, p0, Lt7/l;->d:J

    return-object p0
.end method

.method public f(J)Lt7/l;
    .locals 0

    iput-wide p1, p0, Lt7/l;->e:J

    return-object p0
.end method

.method public g(Ls7/c$a;)Lt7/l;
    .locals 0

    iput-object p1, p0, Lt7/l;->g:Ls7/c$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lt7/l;
    .locals 0

    iput-object p1, p0, Lt7/l;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lt7/l;
    .locals 0

    iput-wide p1, p0, Lt7/l;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lt7/l;
    .locals 0

    iput-object p1, p0, Lt7/l;->b:Ljava/lang/String;

    return-object p0
.end method
