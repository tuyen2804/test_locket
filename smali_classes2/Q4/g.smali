.class public final LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d;
.implements LL4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/g$a;,
        LQ4/g$b;,
        LQ4/g$c;
    }
.end annotation


# instance fields
.field public final a:LW4/d;

.field public final b:LQ4/b;

.field public final c:LQ4/g$a;


# direct methods
.method public constructor <init>(LW4/d;LQ4/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/g;->a:LW4/d;

    iput-object p2, p0, LQ4/g;->b:LQ4/b;

    new-instance p1, LQ4/g$a;

    invoke-direct {p1, p2}, LQ4/g$a;-><init>(LQ4/b;)V

    iput-object p1, p0, LQ4/g;->c:LQ4/g$a;

    invoke-virtual {p0}, LQ4/g;->a()LW4/d;

    move-result-object p1

    invoke-virtual {p2, p1}, LQ4/b;->l(LW4/d;)V

    return-void
.end method


# virtual methods
.method public a()LW4/d;
    .locals 1

    iget-object v0, p0, LQ4/g;->a:LW4/d;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LQ4/g;->c:LQ4/g$a;

    invoke-virtual {v0}, LQ4/g$a;->close()V

    return-void
.end method

.method public final f()LQ4/b;
    .locals 1

    iget-object v0, p0, LQ4/g;->b:LQ4/b;

    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ4/g;->a:LW4/d;

    invoke-interface {v0}, LW4/d;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()LW4/c;
    .locals 1

    iget-object v0, p0, LQ4/g;->c:LQ4/g$a;

    invoke-virtual {v0}, LQ4/g$a;->x()V

    iget-object v0, p0, LQ4/g;->c:LQ4/g$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LQ4/g;->a:LW4/d;

    invoke-interface {v0, p1}, LW4/d;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
