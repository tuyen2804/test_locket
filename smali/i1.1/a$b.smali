.class public final Li1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Li1/h;

.field public b:Lj1/c;

.field public final synthetic c:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 0

    iput-object p1, p0, Li1/a$b;->c:Li1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Li1/b;->a(Li1/d;)Li1/h;

    move-result-object p1

    iput-object p1, p0, Li1/a$b;->a:Li1/h;

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li1/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Lj1/c;)V
    .locals 0

    iput-object p1, p0, Li1/a$b;->b:Lj1/c;

    return-void
.end method

.method public D()Li1/h;
    .locals 1

    iget-object v0, p0, Li1/a$b;->a:Li1/h;

    return-object v0
.end method

.method public E(Lg1/S;)V
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/a$a;->i(Lg1/S;)V

    return-void
.end method

.method public F()Lg1/S;
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li1/a$a;->e()Lg1/S;

    move-result-object v0

    return-object v0
.end method

.method public G(J)V
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li1/a$a;->l(J)V

    return-void
.end method

.method public H()Lj1/c;
    .locals 1

    iget-object v0, p0, Li1/a$b;->b:Lj1/c;

    return-object v0
.end method

.method public a(LT1/t;)V
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/a$a;->k(LT1/t;)V

    return-void
.end method

.method public e(LT1/d;)V
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/a$a;->j(LT1/d;)V

    return-void
.end method

.method public getDensity()LT1/d;
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li1/a$a;->f()LT1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LT1/t;
    .locals 1

    iget-object v0, p0, Li1/a$b;->c:Li1/a;

    invoke-virtual {v0}, Li1/a;->z()Li1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Li1/a$a;->g()LT1/t;

    move-result-object v0

    return-object v0
.end method
