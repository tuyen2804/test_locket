.class public final synthetic Lp0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$e;

.field public final synthetic b:LBc/p;


# direct methods
.method public synthetic constructor <init>(Lp0/H$e;LBc/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/S;->a:Lp0/H$e;

    iput-object p2, p0, Lp0/S;->b:LBc/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/S;->a:Lp0/H$e;

    iget-object v1, p0, Lp0/S;->b:LBc/p;

    invoke-static {v0, v1}, Lp0/H$e;->l(Lp0/H$e;LBc/p;)V

    return-void
.end method
