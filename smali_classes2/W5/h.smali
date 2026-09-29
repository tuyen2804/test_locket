.class public final LW5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW5/h$a;
    }
.end annotation


# instance fields
.field public final a:LW5/k;

.field public final b:LW5/h$b;


# direct methods
.method public constructor <init>(JLW5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW5/h;->a:LW5/k;

    new-instance p3, LW5/h$b;

    invoke-direct {p3, p1, p2, p0}, LW5/h$b;-><init>(JLW5/h;)V

    iput-object p3, p0, LW5/h;->b:LW5/h$b;

    return-void
.end method

.method public static final synthetic e(LW5/h;)LW5/k;
    .locals 0

    iget-object p0, p0, LW5/h;->a:LW5/k;

    return-object p0
.end method


# virtual methods
.method public a(LW5/d$b;)LW5/d$c;
    .locals 2

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0, p1}, Lh6/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW5/h$a;

    if-eqz p1, :cond_0

    new-instance v0, LW5/d$c;

    invoke-virtual {p1}, LW5/h$a;->b()LP5/n;

    move-result-object v1

    invoke-virtual {p1}, LW5/h$a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LW5/d$c;-><init>(LP5/n;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(LW5/d$b;)Z
    .locals 1

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0, p1}, Lh6/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0, p1, p2}, Lh6/t;->k(J)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0}, Lh6/t;->a()V

    return-void
.end method

.method public d(LW5/d$b;LP5/n;Ljava/util/Map;J)V
    .locals 7

    invoke-virtual {p0}, LW5/h;->f()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    new-instance v1, LW5/h$a;

    invoke-direct {v1, p2, p3, p4, p5}, LW5/h$a;-><init>(LP5/n;Ljava/util/Map;J)V

    invoke-virtual {v0, p1, v1}, Lh6/t;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0, p1}, Lh6/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LW5/h;->a:LW5/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LW5/k;->d(LW5/d$b;LP5/n;Ljava/util/Map;J)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0}, Lh6/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, LW5/h;->b:LW5/h$b;

    invoke-virtual {v0}, Lh6/t;->e()J

    move-result-wide v0

    return-wide v0
.end method
