.class public LCd/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/J1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LHd/g;

.field public final b:LCd/H;

.field public c:Z

.field public d:LHd/g$b;

.field public final synthetic e:LCd/N;


# direct methods
.method public constructor <init>(LCd/N;LHd/g;LCd/H;)V
    .locals 0

    iput-object p1, p0, LCd/N$a;->e:LCd/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LCd/N$a;->c:Z

    iput-object p2, p0, LCd/N$a;->a:LHd/g;

    iput-object p3, p0, LCd/N$a;->b:LCd/H;

    return-void
.end method

.method public static synthetic a(LCd/N$a;)V
    .locals 2

    iget-object v0, p0, LCd/N$a;->b:LCd/H;

    iget-object v1, p0, LCd/N$a;->e:LCd/N;

    invoke-virtual {v0, v1}, LCd/H;->y(LCd/N;)LCd/N$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LCd/N$a;->c:Z

    invoke-virtual {p0}, LCd/N$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, LCd/N$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, LCd/N;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, LCd/N;->d()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, LCd/N$a;->a:LHd/g;

    sget-object v3, LHd/g$d;->h:LHd/g$d;

    new-instance v4, LCd/M;

    invoke-direct {v4, p0}, LCd/M;-><init>(LCd/N$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, LHd/g;->k(LHd/g$d;JLjava/lang/Runnable;)LHd/g$b;

    move-result-object v0

    iput-object v0, p0, LCd/N$a;->d:LHd/g$b;

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, LCd/N$a;->e:LCd/N;

    invoke-static {v0}, LCd/N;->b(LCd/N;)LCd/N$b;

    move-result-object v0

    iget-wide v0, v0, LCd/N$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCd/N$a;->b()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LCd/N$a;->d:LHd/g$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHd/g$b;->c()V

    :cond_0
    return-void
.end method
