.class public final Lgd/l$b;
.super Lgd/F$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lgd/F$e$d$a;

.field public d:Lgd/F$e$d$c;

.field public e:Lgd/F$e$d$d;

.field public f:Lgd/F$e$d$f;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgd/F$e$d$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgd/F$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lgd/F$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lgd/F$e$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lgd/l$b;->a:J

    .line 5
    invoke-virtual {p1}, Lgd/F$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lgd/F$e$d;->b()Lgd/F$e$d$a;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->c:Lgd/F$e$d$a;

    .line 7
    invoke-virtual {p1}, Lgd/F$e$d;->c()Lgd/F$e$d$c;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->d:Lgd/F$e$d$c;

    .line 8
    invoke-virtual {p1}, Lgd/F$e$d;->d()Lgd/F$e$d$d;

    move-result-object v0

    iput-object v0, p0, Lgd/l$b;->e:Lgd/F$e$d$d;

    .line 9
    invoke-virtual {p1}, Lgd/F$e$d;->e()Lgd/F$e$d$f;

    move-result-object p1

    iput-object p1, p0, Lgd/l$b;->f:Lgd/F$e$d$f;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, Lgd/l$b;->g:B

    return-void
.end method

.method public synthetic constructor <init>(Lgd/F$e$d;Lgd/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/l$b;-><init>(Lgd/F$e$d;)V

    return-void
.end method


# virtual methods
.method public a()Lgd/F$e$d;
    .locals 11

    iget-byte v0, p0, Lgd/l$b;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lgd/l$b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lgd/l$b;->c:Lgd/F$e$d$a;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lgd/l$b;->d:Lgd/F$e$d$c;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lgd/l;

    iget-wide v3, p0, Lgd/l$b;->a:J

    iget-object v8, p0, Lgd/l$b;->e:Lgd/F$e$d$d;

    iget-object v9, p0, Lgd/l$b;->f:Lgd/F$e$d$f;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lgd/l;-><init>(JLjava/lang/String;Lgd/F$e$d$a;Lgd/F$e$d$c;Lgd/F$e$d$d;Lgd/F$e$d$f;Lgd/l$a;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lgd/l$b;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lgd/l$b;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lgd/l$b;->c:Lgd/F$e$d$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lgd/l$b;->d:Lgd/F$e$d$c;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lgd/F$e$d$a;)Lgd/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/l$b;->c:Lgd/F$e$d$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lgd/F$e$d$c;)Lgd/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/l$b;->d:Lgd/F$e$d$c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lgd/F$e$d$d;)Lgd/F$e$d$b;
    .locals 0

    iput-object p1, p0, Lgd/l$b;->e:Lgd/F$e$d$d;

    return-object p0
.end method

.method public e(Lgd/F$e$d$f;)Lgd/F$e$d$b;
    .locals 0

    iput-object p1, p0, Lgd/l$b;->f:Lgd/F$e$d$f;

    return-object p0
.end method

.method public f(J)Lgd/F$e$d$b;
    .locals 0

    iput-wide p1, p0, Lgd/l$b;->a:J

    iget-byte p1, p0, Lgd/l$b;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lgd/l$b;->g:B

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgd/F$e$d$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgd/l$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
