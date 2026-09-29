.class public final synthetic Li0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k$c$a;


# instance fields
.field public final synthetic a:Li0/w0;

.field public final synthetic b:LW1/c$a;

.field public final synthetic c:LG/W0;


# direct methods
.method public synthetic constructor <init>(Li0/w0;LW1/c$a;LG/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/t0;->a:Li0/w0;

    iput-object p2, p0, Li0/t0;->b:LW1/c$a;

    iput-object p3, p0, Li0/t0;->c:LG/W0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Li0/t0;->a:Li0/w0;

    iget-object v1, p0, Li0/t0;->b:LW1/c$a;

    iget-object v2, p0, Li0/t0;->c:LG/W0;

    invoke-static {v0, v1, v2, p1}, Li0/w0;->g(Li0/w0;LW1/c$a;LG/W0;Landroid/view/Surface;)V

    return-void
.end method
