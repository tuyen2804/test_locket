.class public LM/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/y;->l(LM/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM/X;

.field public final synthetic b:LM/y;


# direct methods
.method public constructor <init>(LM/y;LM/X;)V
    .locals 0

    iput-object p1, p0, LM/y$b;->b:LM/y;

    iput-object p2, p0, LM/y$b;->a:LM/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object p1, p0, LM/y$b;->a:LM/X;

    iget-object v0, p0, LM/y$b;->b:LM/y;

    iget-object v0, v0, LM/y;->a:LM/X;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request aborted, id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LM/y$b;->b:LM/y;

    iget-object v0, v0, LM/y;->a:LM/X;

    invoke-virtual {v0}, LM/X;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LM/y$b;->b:LM/y;

    invoke-static {p1}, LM/y;->g(LM/y;)LM/K;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM/y$b;->b:LM/y;

    invoke-static {p1}, LM/y;->g(LM/y;)LM/K;

    move-result-object p1

    invoke-virtual {p1}, LM/K;->i()V

    :cond_0
    iget-object p1, p0, LM/y$b;->b:LM/y;

    const/4 v0, 0x0

    iput-object v0, p1, LM/y;->a:LM/X;

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LM/y$b;->a(Ljava/lang/Void;)V

    return-void
.end method
