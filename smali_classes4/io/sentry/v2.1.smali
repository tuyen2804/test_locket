.class public final Lio/sentry/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/w2;

.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/Y2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "SentryEnvelopeItem is required."

    invoke-static {p3, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/sentry/w2;

    invoke-direct {v0, p1, p2}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;)V

    iput-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lio/sentry/v2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w2;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w2;

    iput-object p1, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    .line 3
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/v2;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Lio/sentry/j0;Lio/sentry/U3;Lio/sentry/protocol/s;)Lio/sentry/v2;
    .locals 2

    const-string v0, "Serializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/v2;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lio/sentry/Y2;->K(Lio/sentry/j0;Lio/sentry/U3;)Lio/sentry/Y2;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lio/sentry/v2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/Y2;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/sentry/w2;
    .locals 1

    iget-object v0, p0, Lio/sentry/v2;->a:Lio/sentry/w2;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lio/sentry/v2;->b:Ljava/lang/Iterable;

    return-object v0
.end method
