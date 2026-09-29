.class public final Lce/b;
.super Lce/e;
.source "SourceFile"


# instance fields
.field public final a:Lie/g;


# direct methods
.method public constructor <init>(Lie/g;)V
    .locals 0

    invoke-direct {p0}, Lce/e;-><init>()V

    iput-object p1, p0, Lce/b;->a:Lie/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lce/b;->a:Lie/g;

    invoke-virtual {v0}, Lie/g;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce/b;->a:Lie/g;

    invoke-virtual {v0}, Lie/g;->p0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lce/b;->a:Lie/g;

    invoke-virtual {v0}, Lie/g;->o0()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lce/b;->a:Lie/g;

    invoke-virtual {v0}, Lie/g;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce/b;->a:Lie/g;

    invoke-virtual {v0}, Lie/g;->r0()Lie/f;

    move-result-object v0

    invoke-virtual {v0}, Lie/f;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
