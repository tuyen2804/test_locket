.class public Lio/sentry/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/sentry/n0;

.field public final c:J

.field public final synthetic d:Lio/sentry/o;


# direct methods
.method public constructor <init>(Lio/sentry/o;Lio/sentry/n0;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/sentry/o$c;->d:Lio/sentry/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/sentry/o$c;->b:Lio/sentry/n0;

    .line 5
    invoke-static {p1}, Lio/sentry/o;->h(Lio/sentry/o;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/o$c;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/o;Lio/sentry/n0;Lio/sentry/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/o$c;-><init>(Lio/sentry/o;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/o$c;)Lio/sentry/n0;
    .locals 0

    iget-object p0, p0, Lio/sentry/o$c;->b:Lio/sentry/n0;

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/o$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lio/sentry/u1;)Z
    .locals 6

    iget-object v0, p0, Lio/sentry/o$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/o$c;->b:Lio/sentry/n0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/o$c;->d:Lio/sentry/o;

    invoke-static {p1}, Lio/sentry/o;->h(Lio/sentry/o;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/t2;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/o$c;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7530

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
