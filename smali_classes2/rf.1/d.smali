.class public Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/LocalDateTime;

.field public final c:Ljava/time/LocalDateTime;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrf/d;->a:Ljava/lang/String;

    invoke-static {p4}, Lrf/d;->j(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lrf/d;->b:Ljava/time/LocalDateTime;

    invoke-static {p5}, Lrf/d;->j(Ljava/lang/String;)Ljava/time/LocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lrf/d;->c:Ljava/time/LocalDateTime;

    iput-object p6, p0, Lrf/d;->d:Ljava/lang/String;

    iput-object p7, p0, Lrf/d;->e:Ljava/util/List;

    iput-boolean p3, p0, Lrf/d;->f:Z

    iput-object p8, p0, Lrf/d;->g:Ljava/util/List;

    iput-object p9, p0, Lrf/d;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/time/ZonedDateTime;Ljava/util/List;Lrf/d;)Z
    .locals 0

    invoke-virtual {p2, p0, p1}, Lrf/d;->c(Ljava/time/ZonedDateTime;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static d(LAf/m;)Ljava/lang/String;
    .locals 1

    sget-object v0, LAf/m;->c:LAf/m;

    if-ne p0, v0, :cond_0

    const-string p0, "_systemLarge"

    return-object p0

    :cond_0
    const-string p0, "_systemSmall"

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    const-string p0, "@3x"

    return-object p0

    :cond_0
    const/16 v0, 0xf0

    if-lt p0, v0, :cond_1

    const-string p0, "@2x"

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/time/LocalDateTime;Z)Ljava/time/ZonedDateTime;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/time/ZonedDateTime;)Z
    .locals 4

    iget-object v0, p0, Lrf/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrf/d;->b:Ljava/time/LocalDateTime;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrf/d;->c:Ljava/time/LocalDateTime;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lrf/d;->f:Z

    invoke-static {v0, v2}, Lrf/d;->k(Ljava/time/LocalDateTime;Z)Ljava/time/ZonedDateTime;

    move-result-object v0

    iget-object v2, p0, Lrf/d;->c:Ljava/time/LocalDateTime;

    iget-boolean v3, p0, Lrf/d;->f:Z

    invoke-static {v2, v3}, Lrf/d;->k(Ljava/time/LocalDateTime;Z)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Widget Frame "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v0, "Enabled"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not Enabled (Start: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrf/d;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " End:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrf/d;->c:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Locket"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Ljava/time/ZonedDateTime;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lrf/d;->b(Ljava/time/ZonedDateTime;)Z

    move-result p1

    invoke-virtual {p0}, Lrf/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p2, p0, Lrf/d;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrf/c;

    invoke-direct {v0, p2}, Lrf/c;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public e(ZLAf/m;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrf/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lrf/d;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lrf/d;->e:Ljava/util/List;

    const-string v1, "badge"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_badged"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrf/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lrf/d;->d(LAf/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lrf/d;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrf/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/locket/Locket/I;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lrf/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lrf/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/time/ZonedDateTime;Ljava/util/List;)Lrf/d;
    .locals 2

    invoke-virtual {p0}, Lrf/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrf/b;

    invoke-direct {v1, p1, p2}, Lrf/b;-><init>(Ljava/time/ZonedDateTime;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/d;

    return-object p1

    :cond_0
    return-object p0
.end method
