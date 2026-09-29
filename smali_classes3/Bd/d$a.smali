.class public LBd/d$a;
.super LBd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LBd/d;


# direct methods
.method public constructor <init>(LBd/d;)V
    .locals 0

    iput-object p1, p0, LBd/d$a;->a:LBd/d;

    invoke-direct {p0}, LBd/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, LBd/d$a;->a:LBd/d;

    invoke-static {v0}, LBd/d;->a(LBd/d;)LBd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LBd/g;->h(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, LBd/d$a;->a:LBd/d;

    invoke-static {v0}, LBd/d;->a(LBd/d;)LBd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBd/g;->j(D)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LBd/d$a;->a:LBd/d;

    invoke-static {v0}, LBd/d;->a(LBd/d;)LBd/g;

    move-result-object v0

    invoke-virtual {v0}, LBd/g;->n()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, LBd/d$a;->a:LBd/d;

    invoke-static {v0}, LBd/d;->a(LBd/d;)LBd/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBd/g;->r(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LBd/d$a;->a:LBd/d;

    invoke-static {v0}, LBd/d;->a(LBd/d;)LBd/g;

    move-result-object v0

    invoke-virtual {v0, p1}, LBd/g;->v(Ljava/lang/CharSequence;)V

    return-void
.end method
