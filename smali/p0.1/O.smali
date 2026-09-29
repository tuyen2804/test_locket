.class public final synthetic Lp0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$e;

.field public final synthetic b:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lp0/H$e;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/O;->a:Lp0/H$e;

    iput-object p2, p0, Lp0/O;->b:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/O;->a:Lp0/H$e;

    iget-object v1, p0, Lp0/O;->b:LW1/c$a;

    invoke-static {v0, v1}, Lp0/H$e;->n(Lp0/H$e;LW1/c$a;)V

    return-void
.end method
