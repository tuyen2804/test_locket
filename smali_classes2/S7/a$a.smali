.class public LS7/a$a;
.super LI7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/a;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LS7/a;


# direct methods
.method public constructor <init>(LS7/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LS7/a$a;->c:LS7/a;

    iput-object p2, p0, LS7/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, LS7/a$a;->b:Z

    invoke-direct {p0}, LI7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LI7/c;)V
    .locals 4

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v0

    invoke-interface {p1}, LI7/c;->e()F

    move-result v1

    iget-object v2, p0, LS7/a$a;->c:LS7/a;

    iget-object v3, p0, LS7/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, LS7/a;->e(LS7/a;Ljava/lang/String;LI7/c;FZ)V

    return-void
.end method

.method public e(LI7/c;)V
    .locals 4

    iget-object v0, p0, LS7/a$a;->c:LS7/a;

    iget-object v1, p0, LS7/a$a;->a:Ljava/lang/String;

    invoke-interface {p1}, LI7/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, LS7/a;->c(LS7/a;Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(LI7/c;)V
    .locals 8

    invoke-interface {p1}, LI7/c;->isFinished()Z

    move-result v5

    invoke-interface {p1}, LI7/c;->f()Z

    move-result v7

    invoke-interface {p1}, LI7/c;->e()F

    move-result v4

    invoke-interface {p1}, LI7/c;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LS7/a$a;->c:LS7/a;

    iget-object v1, p0, LS7/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, LS7/a$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, LS7/a;->d(LS7/a;Ljava/lang/String;LI7/c;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, LS7/a$a;->c:LS7/a;

    iget-object v0, p0, LS7/a$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, LS7/a;->c(LS7/a;Ljava/lang/String;LI7/c;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
