.class public abstract LP3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/M;


# instance fields
.field public final a:LP3/M;


# direct methods
.method public constructor <init>(LP3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/B;->a:LP3/M;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LP3/B;->a:LP3/M;

    invoke-interface {v0}, LP3/M;->d()Z

    move-result v0

    return v0
.end method

.method public e(J)LP3/M$a;
    .locals 1

    iget-object v0, p0, LP3/B;->a:LP3/M;

    invoke-interface {v0, p1, p2}, LP3/M;->e(J)LP3/M$a;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LP3/B;->a:LP3/M;

    invoke-interface {v0}, LP3/M;->g()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LP3/B;->a:LP3/M;

    invoke-interface {v0}, LP3/M;->j()J

    move-result-wide v0

    return-wide v0
.end method
