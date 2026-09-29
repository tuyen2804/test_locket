.class public final Lio/sentry/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/e4;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[ \\t]*([0-9a-f]{32})-([0-9a-f]{16})(-[01])?[ \\t]*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/K3;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/K3;->a:Lio/sentry/protocol/y;

    .line 3
    iput-object p2, p0, Lio/sentry/K3;->b:Lio/sentry/e4;

    .line 4
    iput-object p3, p0, Lio/sentry/K3;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/sentry/K3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p1, Lio/sentry/protocol/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/K3;->a:Lio/sentry/protocol/y;

    .line 9
    new-instance p1, Lio/sentry/e4;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/e4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/K3;->b:Lio/sentry/e4;

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/K3;->c:Ljava/lang/Boolean;

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/sentry/exception/InvalidSentryTraceHeaderException;

    invoke-direct {v0, p1}, Lio/sentry/exception/InvalidSentryTraceHeaderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/K3;->b:Lio/sentry/e4;

    return-object v0
.end method

.method public b()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/K3;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/sentry/K3;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/K3;->a:Lio/sentry/protocol/y;

    iget-object v2, p0, Lio/sentry/K3;->b:Lio/sentry/e4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/K3;->a:Lio/sentry/protocol/y;

    iget-object v1, p0, Lio/sentry/K3;->b:Lio/sentry/e4;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/K3;->c:Ljava/lang/Boolean;

    return-object v0
.end method
