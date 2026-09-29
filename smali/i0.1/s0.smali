.class public final synthetic Li0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Li0/w0;

.field public final synthetic b:LG/W0;

.field public final synthetic c:Lp0/o0;


# direct methods
.method public synthetic constructor <init>(Li0/w0;LG/W0;Lp0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/s0;->a:Li0/w0;

    iput-object p2, p0, Li0/s0;->b:LG/W0;

    iput-object p3, p0, Li0/s0;->c:Lp0/o0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/s0;->a:Li0/w0;

    iget-object v1, p0, Li0/s0;->b:LG/W0;

    iget-object v2, p0, Li0/s0;->c:Lp0/o0;

    invoke-static {v0, v1, v2, p1}, Li0/w0;->f(Li0/w0;LG/W0;Lp0/o0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
