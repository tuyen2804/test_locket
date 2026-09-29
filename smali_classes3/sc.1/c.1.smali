.class public final Lsc/c;
.super Lsc/W;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;)V
    .locals 0

    iput-object p1, p0, Lsc/c;->g:Lsc/e;

    invoke-direct {p0}, Lsc/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lsc/c;->g:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    invoke-static {v0}, Lsc/f;->s(Lsc/f;)V

    iget-object v0, p0, Lsc/c;->g:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/f;->n(Lsc/f;Landroid/os/IInterface;)V

    iget-object v0, p0, Lsc/c;->g:Lsc/e;

    iget-object v0, v0, Lsc/e;->a:Lsc/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsc/f;->m(Lsc/f;Z)V

    return-void
.end method
