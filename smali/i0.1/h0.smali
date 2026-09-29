.class public final synthetic Li0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/m0;

.field public final synthetic b:LY/L;

.field public final synthetic c:LN/J;

.field public final synthetic d:Lj0/a;

.field public final synthetic e:LN/V0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Li0/m0;LY/L;LN/J;Lj0/a;LN/V0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h0;->a:Li0/m0;

    iput-object p2, p0, Li0/h0;->b:LY/L;

    iput-object p3, p0, Li0/h0;->c:LN/J;

    iput-object p4, p0, Li0/h0;->d:Lj0/a;

    iput-object p5, p0, Li0/h0;->e:LN/V0;

    iput-boolean p6, p0, Li0/h0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li0/h0;->a:Li0/m0;

    iget-object v1, p0, Li0/h0;->b:LY/L;

    iget-object v2, p0, Li0/h0;->c:LN/J;

    iget-object v3, p0, Li0/h0;->d:Lj0/a;

    iget-object v4, p0, Li0/h0;->e:LN/V0;

    iget-boolean v5, p0, Li0/h0;->f:Z

    invoke-static/range {v0 .. v5}, Li0/m0;->g0(Li0/m0;LY/L;LN/J;Lj0/a;LN/V0;Z)V

    return-void
.end method
