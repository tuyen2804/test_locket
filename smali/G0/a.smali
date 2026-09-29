.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/x0;


# instance fields
.field public final a:LG0/b;

.field public final b:LG0/b;

.field public final c:LG0/b;

.field public final d:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/b;LG0/b;LG0/b;LG0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a;->a:LG0/b;

    iput-object p2, p0, LG0/a;->b:LG0/b;

    iput-object p3, p0, LG0/a;->c:LG0/b;

    iput-object p4, p0, LG0/a;->d:LG0/b;

    return-void
.end method


# virtual methods
.method public final a(JLT1/t;LT1/d;)Lg1/k0;
    .locals 10

    iget-object v4, p0, LG0/a;->a:LG0/b;

    invoke-interface {v4, p1, p2, p4}, LG0/b;->a(JLT1/d;)F

    move-result v4

    iget-object v5, p0, LG0/a;->b:LG0/b;

    invoke-interface {v5, p1, p2, p4}, LG0/b;->a(JLT1/d;)F

    move-result v5

    iget-object v6, p0, LG0/a;->c:LG0/b;

    invoke-interface {v6, p1, p2, p4}, LG0/b;->a(JLT1/d;)F

    move-result v6

    iget-object v7, p0, LG0/a;->d:LG0/b;

    invoke-interface {v7, p1, p2, p4}, LG0/b;->a(JLT1/d;)F

    move-result v3

    invoke-static {p1, p2}, Lf1/k;->h(J)F

    move-result v7

    add-float v8, v4, v3

    cmpl-float v9, v8, v7

    if-lez v9, :cond_0

    div-float v8, v7, v8

    mul-float/2addr v4, v8

    mul-float/2addr v3, v8

    :cond_0
    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    div-float/2addr v7, v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    :cond_1
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_2

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", topEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomEnd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", bottomStart = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ")!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LD0/a;->a(Ljava/lang/String;)V

    :cond_3
    move v0, v6

    move v6, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, LG0/a;->d(JFFFFLT1/t;)Lg1/k0;

    move-result-object v1

    return-object v1
.end method

.method public final b(LG0/b;)LG0/a;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, LG0/a;->c(LG0/b;LG0/b;LG0/b;LG0/b;)LG0/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(LG0/b;LG0/b;LG0/b;LG0/b;)LG0/a;
.end method

.method public abstract d(JFFFFLT1/t;)Lg1/k0;
.end method

.method public final e()LG0/b;
    .locals 1

    iget-object v0, p0, LG0/a;->c:LG0/b;

    return-object v0
.end method

.method public final f()LG0/b;
    .locals 1

    iget-object v0, p0, LG0/a;->d:LG0/b;

    return-object v0
.end method

.method public final g()LG0/b;
    .locals 1

    iget-object v0, p0, LG0/a;->b:LG0/b;

    return-object v0
.end method

.method public final h()LG0/b;
    .locals 1

    iget-object v0, p0, LG0/a;->a:LG0/b;

    return-object v0
.end method
