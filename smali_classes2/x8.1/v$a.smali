.class public Lx8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/v;->a(Lx8/x;Lx8/t;)Lx8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/t;


# direct methods
.method public constructor <init>(Lx8/t;)V
    .locals 0

    iput-object p1, p0, Lx8/v$a;->a:Lx8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls7/d;

    invoke-virtual {p0, p1}, Lx8/v$a;->d(Ls7/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls7/d;

    invoke-virtual {p0, p1}, Lx8/v$a;->e(Ls7/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls7/d;

    invoke-virtual {p0, p1}, Lx8/v$a;->f(Ls7/d;)V

    return-void
.end method

.method public d(Ls7/d;)V
    .locals 1

    iget-object v0, p0, Lx8/v$a;->a:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->g(Ls7/d;)V

    return-void
.end method

.method public e(Ls7/d;)V
    .locals 1

    iget-object v0, p0, Lx8/v$a;->a:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->m(Ls7/d;)V

    return-void
.end method

.method public f(Ls7/d;)V
    .locals 1

    iget-object v0, p0, Lx8/v$a;->a:Lx8/t;

    invoke-interface {v0, p1}, Lx8/t;->a(Ls7/d;)V

    return-void
.end method
