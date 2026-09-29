.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:Lio/sentry/F0;

.field public final c:Ljava/util/concurrent/Callable;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 12
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 13
    iput-object v0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 20
    iput-object v0, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 21
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 22
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    .line 5
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    .line 6
    iput-object p2, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/sentry/b;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lio/sentry/b;->h:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lio/sentry/b;->g:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/b;
    .locals 6

    new-instance v0, Lio/sentry/b;

    const-string v4, "event.attachment"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b([B)Lio/sentry/b;
    .locals 4

    new-instance v0, Lio/sentry/b;

    const-string v1, "text/plain"

    const/4 v2, 0x0

    const-string v3, "thread-dump.txt"

    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c([B)Lio/sentry/b;
    .locals 4

    new-instance v0, Lio/sentry/b;

    const-string v1, "application/x-protobuf"

    const/4 v2, 0x0

    const-string v3, "tombstone.pb"

    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Lio/sentry/protocol/K;)Lio/sentry/b;
    .locals 6

    new-instance v0, Lio/sentry/b;

    const-string v4, "event.view_hierarchy"

    const/4 v5, 0x0

    const-string v2, "view-hierarchy.json"

    const-string v3, "application/json"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->c:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->a:[B

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lio/sentry/F0;
    .locals 1

    iget-object v0, p0, Lio/sentry/b;->b:Lio/sentry/F0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/b;->g:Z

    return v0
.end method
