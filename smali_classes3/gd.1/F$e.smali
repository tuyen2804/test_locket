.class public abstract Lgd/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/F$e$b;,
        Lgd/F$e$a;,
        Lgd/F$e$f;,
        Lgd/F$e$d;,
        Lgd/F$e$c;,
        Lgd/F$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgd/F$e$b;
    .locals 2

    new-instance v0, Lgd/h$b;

    invoke-direct {v0}, Lgd/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd/h$b;->d(Z)Lgd/F$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lgd/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lgd/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lgd/F$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgd/F;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lgd/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lgd/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lgd/F$e$b;
.end method

.method public p(Ljava/lang/String;)Lgd/F$e;
    .locals 1

    invoke-virtual {p0}, Lgd/F$e;->o()Lgd/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$b;->c(Ljava/lang/String;)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$b;->a()Lgd/F$e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)Lgd/F$e;
    .locals 1

    invoke-virtual {p0}, Lgd/F$e;->o()Lgd/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgd/F$e$b;->g(Ljava/util/List;)Lgd/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$b;->a()Lgd/F$e;

    move-result-object p1

    return-object p1
.end method

.method public r(JZLjava/lang/String;)Lgd/F$e;
    .locals 1

    invoke-virtual {p0}, Lgd/F$e;->o()Lgd/F$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$e$b;->f(Ljava/lang/Long;)Lgd/F$e$b;

    invoke-virtual {v0, p3}, Lgd/F$e$b;->d(Z)Lgd/F$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lgd/F$e$f;->a()Lgd/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgd/F$e$f$a;->b(Ljava/lang/String;)Lgd/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lgd/F$e$f$a;->a()Lgd/F$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/F$e$b;->n(Lgd/F$e$f;)Lgd/F$e$b;

    :cond_0
    invoke-virtual {v0}, Lgd/F$e$b;->a()Lgd/F$e;

    move-result-object p1

    return-object p1
.end method
