.class public LR3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:LR3/b;


# direct methods
.method public constructor <init>(LR3/b;J)V
    .locals 0

    iput-object p1, p0, LR3/b$b;->b:LR3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LR3/b$b;->a:J

    return-void
.end method


# virtual methods
.method public e(J)LP3/M$a;
    .locals 7

    iget-object v0, p0, LR3/b$b;->b:LR3/b;

    invoke-static {v0}, LR3/b;->h(LR3/b;)[LR3/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, LR3/e;->i(J)LP3/M$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LR3/b$b;->b:LR3/b;

    invoke-static {v2}, LR3/b;->h(LR3/b;)[LR3/e;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LR3/b$b;->b:LR3/b;

    invoke-static {v2}, LR3/b;->h(LR3/b;)[LR3/e;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, LR3/e;->i(J)LP3/M$a;

    move-result-object v2

    iget-object v3, v2, LP3/M$a;->a:LP3/N;

    iget-wide v3, v3, LP3/N;->b:J

    iget-object v5, v0, LP3/M$a;->a:LP3/N;

    iget-wide v5, v5, LP3/N;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LR3/b$b;->a:J

    return-wide v0
.end method
