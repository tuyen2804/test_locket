.class public final Lio/sentry/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/Y2$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/Z2;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z2;

    iput-object p1, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    .line 7
    const-string p1, "DataFactory is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lio/sentry/Y2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/Y2;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z2;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeItemHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z2;

    iput-object p1, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    .line 3
    iput-object p2, p0, Lio/sentry/Y2;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/Y2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static synthetic A(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/ILogger;)[B
    .locals 2

    invoke-virtual {p0}, Lio/sentry/b;->g()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/b;->g()[B

    move-result-object p3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/Y2;->B(JJLjava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {p0}, Lio/sentry/b;->k()Lio/sentry/F0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/b;->k()Lio/sentry/F0;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lio/sentry/util/o;->c(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/F0;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/Y2;->B(JJLjava/lang/String;)V

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/b;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lio/sentry/b;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/b;->f()Ljava/util/concurrent/Callable;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lio/sentry/b;->f()Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    if-eqz p3, :cond_3

    array-length p4, p3

    int-to-long v0, p4

    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p2, p0}, Lio/sentry/Y2;->B(JJLjava/lang/String;)V

    return-object p3

    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Couldn\'t attach the attachment %s.\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/Y2;
    .locals 8

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/A2;

    move-object v5, p0

    move-object v6, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lio/sentry/A2;-><init>(Lio/sentry/b;JLio/sentry/j0;Lio/sentry/ILogger;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v2

    new-instance v2, Lio/sentry/Z2;

    sget-object v3, Lio/sentry/j3;->Attachment:Lio/sentry/j3;

    new-instance v4, Lio/sentry/B2;

    invoke-direct {v4, v0}, Lio/sentry/B2;-><init>(Lio/sentry/Y2$a;)V

    invoke-virtual {p0}, Lio/sentry/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/Y2;

    new-instance p1, Lio/sentry/C2;

    invoke-direct {p1, v0}, Lio/sentry/C2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p0, v2, p1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static D(Lio/sentry/j0;Lio/sentry/clientreport/c;)Lio/sentry/Y2;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ClientReport is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/K2;

    invoke-direct {v1, p0, p1}, Lio/sentry/K2;-><init>(Lio/sentry/j0;Lio/sentry/clientreport/c;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/Z2;

    invoke-static {p1}, Lio/sentry/j3;->resolve(Ljava/lang/Object;)Lio/sentry/j3;

    move-result-object p1

    new-instance v1, Lio/sentry/L2;

    invoke-direct {v1, v0}, Lio/sentry/L2;-><init>(Lio/sentry/Y2$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/Y2;

    new-instance v1, Lio/sentry/M2;

    invoke-direct {v1, v0}, Lio/sentry/M2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static E(Lio/sentry/j0;Lio/sentry/o2;)Lio/sentry/Y2;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/G2;

    invoke-direct {v1, p0, p1}, Lio/sentry/G2;-><init>(Lio/sentry/j0;Lio/sentry/o2;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/Z2;

    invoke-static {p1}, Lio/sentry/j3;->resolve(Ljava/lang/Object;)Lio/sentry/j3;

    move-result-object p1

    new-instance v1, Lio/sentry/H2;

    invoke-direct {v1, v0}, Lio/sentry/H2;-><init>(Lio/sentry/Y2$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/Y2;

    new-instance v1, Lio/sentry/J2;

    invoke-direct {v1, v0}, Lio/sentry/J2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static F(Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/Y2;
    .locals 10

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryLogEvents is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/X2;

    invoke-direct {v1, p0, p1}, Lio/sentry/X2;-><init>(Lio/sentry/j0;Lio/sentry/o3;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/Z2;

    sget-object v3, Lio/sentry/j3;->Log:Lio/sentry/j3;

    new-instance v4, Lio/sentry/y2;

    invoke-direct {v4, v0}, Lio/sentry/y2;-><init>(Lio/sentry/Y2$a;)V

    invoke-virtual {p1}, Lio/sentry/o3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "application/vnd.sentry.items.log+json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/Y2;

    new-instance p1, Lio/sentry/z2;

    invoke-direct {p1, v0}, Lio/sentry/z2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p0, v2, p1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static G(Lio/sentry/j0;Lio/sentry/t3;)Lio/sentry/Y2;
    .locals 10

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryMetricsEvents is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/R2;

    invoke-direct {v1, p0, p1}, Lio/sentry/R2;-><init>(Lio/sentry/j0;Lio/sentry/t3;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/Z2;

    sget-object v3, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    new-instance v4, Lio/sentry/S2;

    invoke-direct {v4, v0}, Lio/sentry/S2;-><init>(Lio/sentry/Y2$a;)V

    invoke-virtual {p1}, Lio/sentry/t3;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "application/vnd.sentry.items.trace-metric+json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/Y2;

    new-instance p1, Lio/sentry/T2;

    invoke-direct {p1, v0}, Lio/sentry/T2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p0, v2, p1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static H(Lio/sentry/w1;Lio/sentry/j0;Lio/sentry/a0;)Lio/sentry/Y2;
    .locals 11

    invoke-virtual {p0}, Lio/sentry/w1;->q()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lio/sentry/Y2$a;

    new-instance v2, Lio/sentry/U2;

    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/U2;-><init>(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)V

    invoke-direct {v1, v2}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/Z2;

    sget-object v4, Lio/sentry/j3;->ProfileChunk:Lio/sentry/j3;

    new-instance v5, Lio/sentry/V2;

    invoke-direct {v5, v1}, Lio/sentry/V2;-><init>(Lio/sentry/Y2$a;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/w1;->o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/Y2;

    new-instance p1, Lio/sentry/W2;

    invoke-direct {p1, v1}, Lio/sentry/W2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p0, v3, p1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static I(Lio/sentry/A1;JLio/sentry/j0;)Lio/sentry/Y2;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/A1;->C()Ljava/io/File;

    move-result-object v1

    new-instance v6, Lio/sentry/Y2$a;

    new-instance v0, Lio/sentry/D2;

    move-object v4, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/D2;-><init>(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)V

    invoke-direct {v6, v0}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/Z2;

    sget-object p1, Lio/sentry/j3;->Profile:Lio/sentry/j3;

    new-instance p2, Lio/sentry/E2;

    invoke-direct {p2, v6}, Lio/sentry/E2;-><init>(Lio/sentry/Y2$a;)V

    const-string p3, "application-json"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/Y2;

    new-instance p2, Lio/sentry/F2;

    invoke-direct {p2, v6}, Lio/sentry/F2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static J(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/D3;Lio/sentry/F1;Z)Lio/sentry/Y2;
    .locals 8

    invoke-virtual {p2}, Lio/sentry/D3;->h0()Ljava/io/File;

    move-result-object v4

    new-instance v7, Lio/sentry/Y2$a;

    new-instance v0, Lio/sentry/N2;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/sentry/N2;-><init>(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/ILogger;Z)V

    invoke-direct {v7, v0}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/Z2;

    sget-object p1, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

    new-instance p2, Lio/sentry/O2;

    invoke-direct {p2, v7}, Lio/sentry/O2;-><init>(Lio/sentry/Y2$a;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/Y2;

    new-instance p2, Lio/sentry/P2;

    invoke-direct {p2, v7}, Lio/sentry/P2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static K(Lio/sentry/j0;Lio/sentry/U3;)Lio/sentry/Y2;
    .locals 4

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y2$a;

    new-instance v1, Lio/sentry/x2;

    invoke-direct {v1, p0, p1}, Lio/sentry/x2;-><init>(Lio/sentry/j0;Lio/sentry/U3;)V

    invoke-direct {v0, v1}, Lio/sentry/Y2$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/Z2;

    sget-object p1, Lio/sentry/j3;->Session:Lio/sentry/j3;

    new-instance v1, Lio/sentry/I2;

    invoke-direct {v1, v0}, Lio/sentry/I2;-><init>(Lio/sentry/Y2$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lio/sentry/Z2;-><init>(Lio/sentry/j3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/Y2;

    new-instance v1, Lio/sentry/Q2;

    invoke-direct {v1, v0}, Lio/sentry/Q2;-><init>(Lio/sentry/Y2$a;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/Y2;-><init>(Lio/sentry/Z2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static S(Ljava/util/Map;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic a(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/j0;Lio/sentry/D3;Lio/sentry/F1;Ljava/io/File;Lio/sentry/ILogger;Z)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    sget-object p1, Lio/sentry/j3;->ReplayEvent:Lio/sentry/j3;

    invoke-virtual {p1}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    sget-object p0, Lio/sentry/j3;->ReplayRecording:Lio/sentry/j3;

    invoke-virtual {p0}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p1, 0xa00000

    invoke-static {p0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_1

    sget-object p1, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

    invoke-virtual {p1}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, Lio/sentry/Y2;->S(Ljava/util/Map;)[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string p2, "Could not serialize replay recording"

    invoke-interface {p4, p1, p2, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p3, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :catchall_5
    move-exception p0

    if-eqz p3, :cond_7

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_7
    throw p0
.end method

.method public static synthetic d(Lio/sentry/j0;Lio/sentry/clientreport/c;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic e(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lio/sentry/j0;Lio/sentry/o2;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic p(Ljava/io/File;JLio/sentry/A1;Lio/sentry/j0;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lio/sentry/vendor/a;->f([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lio/sentry/A1;->F(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/A1;->E()V

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    sget-object v1, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p4, p3, p2}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p2

    :try_start_6
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    const-string p3, "Failed to serialize profiling trace data\n%s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Dropping profiling trace data, because the file \'%s\' doesn\'t exists"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lio/sentry/Y2$a;)[B
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lio/sentry/j0;Lio/sentry/t3;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic u(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lio/sentry/j0;Lio/sentry/o3;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic w(Lio/sentry/j0;Lio/sentry/U3;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0, p1, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static synthetic x(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)[B
    .locals 3

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "java"

    invoke-virtual {p1}, Lio/sentry/w1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/sentry/a0;->a(Ljava/lang/String;)Lio/sentry/protocol/profiling/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/w1;->t(Lio/sentry/protocol/profiling/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    const-string p2, "Profile conversion failed"

    invoke-direct {p1, p2, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "No ProfileConverter available, dropping chunk."

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-wide/32 v0, 0x3200000

    invoke-static {p2, v0, v1}, Lio/sentry/util/i;->b(Ljava/lang/String;J)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lio/sentry/vendor/a;->f([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lio/sentry/w1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string p1, "Profiling trace file is empty"

    invoke-direct {p0, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Dropping profile chunk, because the file \'%s\' doesn\'t exists"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p3, p1, v0}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p3

    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    :try_start_a
    new-instance p2, Lio/sentry/exception/SentryEnvelopeException;

    const-string p3, "Failed to serialize profile chunk\n%s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/exception/SentryEnvelopeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1
.end method

.method public static synthetic y(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lio/sentry/Y2$a;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/Y2$a;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Lio/sentry/j0;)Lio/sentry/clientreport/c;
    .locals 4

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    sget-object v1, Lio/sentry/j3;->ClientReport:Lio/sentry/j3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/clientreport/c;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/Y2;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/Y2;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/Y2;->c:[B

    :cond_0
    iget-object v0, p0, Lio/sentry/Y2;->c:[B

    return-object v0
.end method

.method public N(Lio/sentry/j0;)Lio/sentry/a3;
    .locals 4

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    sget-object v1, Lio/sentry/j3;->Event:Lio/sentry/j3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/a3;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/a3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public O()Lio/sentry/Z2;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    return-object v0
.end method

.method public P(Lio/sentry/j0;)Lio/sentry/o3;
    .locals 4

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    sget-object v1, Lio/sentry/j3;->Log:Lio/sentry/j3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/o3;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Lio/sentry/j0;)Lio/sentry/t3;
    .locals 4

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    sget-object v1, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/t3;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/t3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Lio/sentry/j0;)Lio/sentry/protocol/F;
    .locals 4

    iget-object v0, p0, Lio/sentry/Y2;->a:Lio/sentry/Z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    sget-object v1, Lio/sentry/j3;->Transaction:Lio/sentry/j3;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/Y2;->M()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/Y2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/protocol/F;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
