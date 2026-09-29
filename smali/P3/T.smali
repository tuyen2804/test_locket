.class public final LP3/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/s;


# instance fields
.field public final a:J

.field public final b:LP3/s;


# direct methods
.method public constructor <init>(JLP3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP3/T;->a:J

    iput-object p3, p0, LP3/T;->b:LP3/s;

    return-void
.end method

.method public static synthetic a(LP3/T;)J
    .locals 2

    iget-wide v0, p0, LP3/T;->a:J

    return-wide v0
.end method


# virtual methods
.method public g(II)LP3/V;
    .locals 1

    iget-object v0, p0, LP3/T;->b:LP3/s;

    invoke-interface {v0, p1, p2}, LP3/s;->g(II)LP3/V;

    move-result-object p1

    return-object p1
.end method

.method public l(LP3/M;)V
    .locals 2

    iget-object v0, p0, LP3/T;->b:LP3/s;

    new-instance v1, LP3/T$a;

    invoke-direct {v1, p0, p1, p1}, LP3/T$a;-><init>(LP3/T;LP3/M;LP3/M;)V

    invoke-interface {v0, v1}, LP3/s;->l(LP3/M;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, LP3/T;->b:LP3/s;

    invoke-interface {v0}, LP3/s;->q()V

    return-void
.end method
