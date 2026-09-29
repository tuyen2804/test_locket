.class public LI7/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LI7/h$a;


# direct methods
.method public constructor <init>(LI7/h$a;I)V
    .locals 0

    iput-object p1, p0, LI7/h$a$a;->b:LI7/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI7/h$a$a;->a:I

    return-void
.end method


# virtual methods
.method public a(LI7/c;)V
    .locals 0

    return-void
.end method

.method public b(LI7/c;)V
    .locals 2

    invoke-interface {p1}, LI7/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI7/h$a$a;->b:LI7/h$a;

    iget v1, p0, LI7/h$a$a;->a:I

    invoke-static {v0, v1, p1}, LI7/h$a;->x(LI7/h$a;ILI7/c;)V

    return-void

    :cond_0
    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI7/h$a$a;->b:LI7/h$a;

    iget v1, p0, LI7/h$a$a;->a:I

    invoke-static {v0, v1, p1}, LI7/h$a;->w(LI7/h$a;ILI7/c;)V

    :cond_1
    return-void
.end method

.method public c(LI7/c;)V
    .locals 1

    iget v0, p0, LI7/h$a$a;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, LI7/h$a$a;->b:LI7/h$a;

    invoke-interface {p1}, LI7/c;->e()F

    move-result p1

    invoke-virtual {v0, p1}, LI7/a;->r(F)Z

    :cond_0
    return-void
.end method

.method public d(LI7/c;)V
    .locals 2

    iget-object v0, p0, LI7/h$a$a;->b:LI7/h$a;

    iget v1, p0, LI7/h$a$a;->a:I

    invoke-static {v0, v1, p1}, LI7/h$a;->w(LI7/h$a;ILI7/c;)V

    return-void
.end method
