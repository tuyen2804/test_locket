.class public final LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, LI5/a$a;

    invoke-direct {v1, p0}, LI5/a$a;-><init>(LI5/a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LI5/a;->a:Lkotlin/Lazy;

    .line 13
    new-instance v1, LI5/a$b;

    invoke-direct {v1, p0}, LI5/a$b;-><init>(LI5/a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LI5/a;->b:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->z1()J

    move-result-wide v0

    iput-wide v0, p0, LI5/a;->c:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->l1()J

    move-result-wide v0

    iput-wide v0, p0, LI5/a;->d:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->K()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LI5/a;->e:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->Z()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LI5/a;->f:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lxl/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnj/n;->c:Lnj/n;

    new-instance v1, LI5/a$a;

    invoke-direct {v1, p0}, LI5/a$a;-><init>(LI5/a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LI5/a;->a:Lkotlin/Lazy;

    .line 3
    new-instance v1, LI5/a$b;

    invoke-direct {v1, p0}, LI5/a$b;-><init>(LI5/a;)V

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LI5/a;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LI5/a;->c:J

    .line 5
    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LI5/a;->d:J

    .line 6
    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LI5/a;->e:Z

    .line 7
    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lxl/j;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LO5/l;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, LI5/a;->f:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, LI5/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final b()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, LI5/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LI5/a;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, LI5/a;->f:Lokhttp3/Headers;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LI5/a;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LI5/a;->e:Z

    return v0
.end method

.method public final g(Lxl/i;)V
    .locals 5

    iget-wide v0, p0, LI5/a;->c:J

    invoke-interface {p1, v0, v1}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    iget-wide v2, p0, LI5/a;->d:J

    invoke-interface {p1, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    iget-boolean v0, p0, LI5/a;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    iget-object v0, p0, LI5/a;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lxl/i;->m1(J)Lxl/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lxl/i;->writeByte(I)Lxl/i;

    iget-object v0, p0, LI5/a;->f:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LI5/a;->f:Lokhttp3/Headers;

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    iget-object v4, p0, LI5/a;->f:Lokhttp3/Headers;

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lxl/i;->D0(Ljava/lang/String;)Lxl/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lxl/i;->writeByte(I)Lxl/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
