.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/q;


# instance fields
.field public final a:LP3/O;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP3/O;

    const/4 v1, 0x2

    const-string v2, "image/png"

    const v3, 0x8950

    invoke-direct {v0, v3, v1, v2}, LP3/O;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Ll4/a;->a:LP3/O;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-object v0, p0, Ll4/a;->a:LP3/O;

    invoke-virtual {v0, p1, p2, p3, p4}, LP3/O;->b(JJ)V

    return-void
.end method

.method public c(LP3/s;)V
    .locals 1

    iget-object v0, p0, Ll4/a;->a:LP3/O;

    invoke-virtual {v0, p1}, LP3/O;->c(LP3/s;)V

    return-void
.end method

.method public d(LP3/r;)Z
    .locals 1

    iget-object v0, p0, Ll4/a;->a:LP3/O;

    invoke-virtual {v0, p1}, LP3/O;->d(LP3/r;)Z

    move-result p1

    return p1
.end method

.method public f(LP3/r;LP3/L;)I
    .locals 1

    iget-object v0, p0, Ll4/a;->a:LP3/O;

    invoke-virtual {v0, p1, p2}, LP3/O;->f(LP3/r;LP3/L;)I

    move-result p1

    return p1
.end method
