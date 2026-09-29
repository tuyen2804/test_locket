.class public final synthetic Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H;

.field public final synthetic b:Lp0/j0;


# direct methods
.method public synthetic constructor <init>(Lp0/H;Lp0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->a:Lp0/H;

    iput-object p2, p0, Lp0/p;->b:Lp0/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/p;->a:Lp0/H;

    iget-object v1, p0, Lp0/p;->b:Lp0/j0;

    invoke-static {v0, v1}, Lp0/H;->p(Lp0/H;Lp0/j0;)V

    return-void
.end method
