.class public final Lqc/q;
.super Lqc/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqc/s;


# direct methods
.method public constructor <init>(Lqc/s;)V
    .locals 0

    iput-object p1, p0, Lqc/q;->b:Lqc/s;

    invoke-direct {p0}, Lqc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqc/q;->b:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    invoke-static {v0}, Lqc/t;->o(Lqc/t;)V

    iget-object v0, p0, Lqc/q;->b:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/t;->k(Lqc/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lqc/q;->b:Lqc/s;

    iget-object v0, v0, Lqc/s;->a:Lqc/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqc/t;->j(Lqc/t;Z)V

    return-void
.end method
