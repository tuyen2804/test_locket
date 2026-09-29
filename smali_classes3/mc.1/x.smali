.class public final Lmc/x;
.super Lmc/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lmc/z;


# direct methods
.method public constructor <init>(Lmc/z;)V
    .locals 0

    iput-object p1, p0, Lmc/x;->b:Lmc/z;

    invoke-direct {p0}, Lmc/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmc/x;->b:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    invoke-static {v0}, Lmc/A;->r(Lmc/A;)V

    iget-object v0, p0, Lmc/x;->b:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmc/A;->m(Lmc/A;Landroid/os/IInterface;)V

    iget-object v0, p0, Lmc/x;->b:Lmc/z;

    iget-object v0, v0, Lmc/z;->a:Lmc/A;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmc/A;->l(Lmc/A;Z)V

    return-void
.end method
