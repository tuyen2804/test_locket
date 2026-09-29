.class public Le3/b$a;
.super Landroidx/lifecycle/A;
.source "SourceFile"

# interfaces
.implements Lf3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lf3/c;

.field public o:Landroidx/lifecycle/q;

.field public p:Le3/b$b;

.field public q:Lf3/c;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lf3/c;Lf3/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    iput p1, p0, Le3/b$a;->l:I

    iput-object p2, p0, Le3/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Le3/b$a;->n:Lf3/c;

    iput-object p4, p0, Le3/b$a;->q:Lf3/c;

    invoke-virtual {p3, p1, p0}, Lf3/c;->t(ILf3/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Lf3/c;Ljava/lang/Object;)V
    .locals 2

    sget-boolean p1, Le3/b;->c:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Le3/b$a;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-boolean p1, Le3/b;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-boolean v0, Le3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v0}, Lf3/c;->w()V

    return-void
.end method

.method public l()V
    .locals 2

    sget-boolean v0, Le3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v0}, Lf3/c;->x()V

    return-void
.end method

.method public n(Landroidx/lifecycle/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le3/b$a;->o:Landroidx/lifecycle/q;

    iput-object p1, p0, Le3/b$a;->p:Le3/b$b;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/A;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/b$a;->q:Lf3/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf3/c;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Le3/b$a;->q:Lf3/c;

    :cond_0
    return-void
.end method

.method public p(Z)Lf3/c;
    .locals 2

    sget-boolean v0, Le3/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v0}, Lf3/c;->b()Z

    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v0}, Lf3/c;->a()V

    iget-object v0, p0, Le3/b$a;->p:Le3/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Le3/b$a;->n(Landroidx/lifecycle/B;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Le3/b$b;->d()V

    :cond_1
    iget-object v1, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v1, p0}, Lf3/c;->z(Lf3/c$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le3/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {p1}, Lf3/c;->u()V

    iget-object p1, p0, Le3/b$a;->q:Lf3/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Le3/b$a;->n:Lf3/c;

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Le3/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le3/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lf3/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Le3/b$a;->p:Le3/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le3/b$a;->p:Le3/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Le3/b$a;->p:Le3/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Le3/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/b$a;->r()Lf3/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lf3/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/x;->h()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public r()Lf3/c;
    .locals 1

    iget-object v0, p0, Le3/b$a;->n:Lf3/c;

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Le3/b$a;->o:Landroidx/lifecycle/q;

    iget-object v1, p0, Le3/b$a;->p:Le3/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/lifecycle/q;Le3/a$a;)Lf3/c;
    .locals 2

    new-instance v0, Le3/b$b;

    iget-object v1, p0, Le3/b$a;->n:Lf3/c;

    invoke-direct {v0, v1, p2}, Le3/b$b;-><init>(Lf3/c;Le3/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V

    iget-object p2, p0, Le3/b$a;->p:Le3/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Le3/b$a;->n(Landroidx/lifecycle/B;)V

    :cond_0
    iput-object p1, p0, Le3/b$a;->o:Landroidx/lifecycle/q;

    iput-object v0, p0, Le3/b$a;->p:Le3/b$b;

    iget-object p1, p0, Le3/b$a;->n:Lf3/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/b$a;->n:Lf3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
