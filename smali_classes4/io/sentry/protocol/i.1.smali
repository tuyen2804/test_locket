.class public final Lio/sentry/protocol/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lio/sentry/protocol/y;

.field public e:Lio/sentry/protocol/y;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/protocol/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lio/sentry/protocol/i;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public static synthetic d(Lio/sentry/protocol/i;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public static synthetic e(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lio/sentry/protocol/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/protocol/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/protocol/i;

    iget-object v1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    iget-object v3, p1, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    iget-object p1, p1, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/sentry/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    iget-object v4, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    iget-object v5, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/w;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Lio/sentry/protocol/y;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/p1;->y()Lio/sentry/p1;

    const-string v0, "message"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "contact_email"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    if-eqz v0, :cond_2

    const-string v0, "associated_event_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/y;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    if-eqz v0, :cond_3

    const-string v0, "replay_id"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    iget-object v0, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/y;->serialize(Lio/sentry/p1;Lio/sentry/ILogger;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-interface {p1, v0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/p1;->L()Lio/sentry/p1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feedback{message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", contactEmail=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/protocol/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", associatedEventId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/protocol/i;->d:Lio/sentry/protocol/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", replayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/protocol/i;->e:Lio/sentry/protocol/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", unknown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/protocol/i;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
