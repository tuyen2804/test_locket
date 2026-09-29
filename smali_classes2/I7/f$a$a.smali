.class public LI7/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LI7/f$a;


# direct methods
.method public constructor <init>(LI7/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI7/f$a;LI7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI7/f$a$a;-><init>(LI7/f$a;)V

    return-void
.end method


# virtual methods
.method public a(LI7/c;)V
    .locals 0

    return-void
.end method

.method public b(LI7/c;)V
    .locals 1

    invoke-interface {p1}, LI7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-static {v0, p1}, LI7/f$a;->x(LI7/f$a;LI7/c;)V

    return-void

    :cond_0
    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-static {v0, p1}, LI7/f$a;->w(LI7/f$a;LI7/c;)V

    :cond_1
    return-void
.end method

.method public c(LI7/c;)V
    .locals 2

    iget-object v0, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-virtual {v0}, LI7/a;->e()F

    move-result v0

    iget-object v1, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-interface {p1}, LI7/c;->e()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, LI7/a;->r(F)Z

    return-void
.end method

.method public d(LI7/c;)V
    .locals 1

    iget-object v0, p0, LI7/f$a$a;->a:LI7/f$a;

    invoke-static {v0, p1}, LI7/f$a;->w(LI7/f$a;LI7/c;)V

    return-void
.end method
