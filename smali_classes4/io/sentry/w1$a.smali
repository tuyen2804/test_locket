.class public final Lio/sentry/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/protocol/y;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/io/File;

.field public final e:D

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/util/Map;Ljava/io/File;Lio/sentry/t2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w1$a;->a:Lio/sentry/protocol/y;

    iput-object p2, p0, Lio/sentry/w1$a;->b:Lio/sentry/protocol/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/w1$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lio/sentry/w1$a;->d:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/t2;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/sentry/m;->l(J)D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/w1$a;->e:D

    iput-object p6, p0, Lio/sentry/w1$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/C3;)Lio/sentry/w1;
    .locals 8

    new-instance v0, Lio/sentry/w1;

    iget-object v1, p0, Lio/sentry/w1$a;->a:Lio/sentry/protocol/y;

    iget-object v2, p0, Lio/sentry/w1$a;->b:Lio/sentry/protocol/y;

    iget-object v3, p0, Lio/sentry/w1$a;->d:Ljava/io/File;

    iget-object v4, p0, Lio/sentry/w1$a;->c:Ljava/util/Map;

    iget-wide v5, p0, Lio/sentry/w1$a;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/w1$a;->f:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    return-object v0
.end method
