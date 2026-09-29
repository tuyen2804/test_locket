.class public LH8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/q$b;
    }
.end annotation


# instance fields
.field public final a:LC7/h;

.field public final b:LH8/q$b;


# direct methods
.method public constructor <init>(LB7/d;LH8/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, LH8/D;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ly7/k;->b(Ljava/lang/Boolean;)V

    new-instance v0, LH8/q$b;

    invoke-static {}, LH8/x;->h()LH8/x;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, LH8/q$b;-><init>(LB7/d;LH8/D;LH8/E;)V

    iput-object v0, p0, LH8/q;->b:LH8/q$b;

    new-instance p1, LH8/q$a;

    invoke-direct {p1, p0}, LH8/q$a;-><init>(LH8/q;)V

    iput-object p1, p0, LH8/q;->a:LC7/h;

    return-void
.end method


# virtual methods
.method public a(I)LC7/a;
    .locals 1

    iget-object v0, p0, LH8/q;->b:LH8/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, LH8/q;->a:LC7/h;

    invoke-static {p1, v0}, LC7/a;->s0(Ljava/lang/Object;LC7/h;)LC7/a;

    move-result-object p1

    return-object p1
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, LH8/q;->b:LH8/q$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Ljava/lang/Object;)V

    return-void
.end method
