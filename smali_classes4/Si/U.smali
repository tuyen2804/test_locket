.class public final LSi/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSi/U;->a:I

    iput-wide p2, p0, LSi/U;->b:J

    invoke-static {p4}, Lwc/N;->r(Ljava/util/Collection;)Lwc/N;

    move-result-object p1

    iput-object p1, p0, LSi/U;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, LSi/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LSi/U;

    iget v2, p0, LSi/U;->a:I

    iget v3, p1, LSi/U;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LSi/U;->b:J

    iget-wide v4, p1, LSi/U;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LSi/U;->c:Ljava/util/Set;

    iget-object p1, p1, LSi/U;->c:Ljava/util/Set;

    invoke-static {v2, p1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LSi/U;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, LSi/U;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LSi/U;->c:Ljava/util/Set;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvc/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, LSi/U;->a:I

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->b(Ljava/lang/String;I)Lvc/j$b;

    move-result-object v0

    const-string v1, "hedgingDelayNanos"

    iget-wide v2, p0, LSi/U;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lvc/j$b;->c(Ljava/lang/String;J)Lvc/j$b;

    move-result-object v0

    const-string v1, "nonFatalStatusCodes"

    iget-object v2, p0, LSi/U;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
