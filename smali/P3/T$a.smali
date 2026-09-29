.class public LP3/T$a;
.super LP3/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/T;->l(LP3/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LP3/M;

.field public final synthetic c:LP3/T;


# direct methods
.method public constructor <init>(LP3/T;LP3/M;LP3/M;)V
    .locals 0

    iput-object p1, p0, LP3/T$a;->c:LP3/T;

    iput-object p3, p0, LP3/T$a;->b:LP3/M;

    invoke-direct {p0, p2}, LP3/B;-><init>(LP3/M;)V

    return-void
.end method


# virtual methods
.method public e(J)LP3/M$a;
    .locals 8

    iget-object v0, p0, LP3/T$a;->b:LP3/M;

    invoke-interface {v0, p1, p2}, LP3/M;->e(J)LP3/M$a;

    move-result-object p1

    new-instance p2, LP3/M$a;

    new-instance v0, LP3/N;

    iget-object v1, p1, LP3/M$a;->a:LP3/N;

    iget-wide v2, v1, LP3/N;->a:J

    iget-wide v4, v1, LP3/N;->b:J

    iget-object v1, p0, LP3/T$a;->c:LP3/T;

    invoke-static {v1}, LP3/T;->a(LP3/T;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LP3/N;-><init>(JJ)V

    new-instance v1, LP3/N;

    iget-object p1, p1, LP3/M$a;->b:LP3/N;

    iget-wide v2, p1, LP3/N;->a:J

    iget-wide v4, p1, LP3/N;->b:J

    iget-object p1, p0, LP3/T$a;->c:LP3/T;

    invoke-static {p1}, LP3/T;->a(LP3/T;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, LP3/N;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LP3/M$a;-><init>(LP3/N;LP3/N;)V

    return-object p2
.end method
