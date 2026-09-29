.class public Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN/V0;

.field public final c:Li0/z0;

.field public final d:Landroid/util/Size;

.field public final e:LN/k0$c;

.field public final f:LG/I;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN/V0;Li0/z0;Landroid/util/Size;LN/k0$c;LG/I;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lo0/o;->b:LN/V0;

    iput-object p3, p0, Lo0/o;->c:Li0/z0;

    iput-object p4, p0, Lo0/o;->d:Landroid/util/Size;

    iput-object p5, p0, Lo0/o;->e:LN/k0$c;

    iput-object p6, p0, Lo0/o;->f:LG/I;

    iput-object p7, p0, Lo0/o;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a()Lp0/o0;
    .locals 13

    iget-object v0, p0, Lo0/o;->c:Li0/z0;

    iget-object v1, p0, Lo0/o;->g:Landroid/util/Range;

    invoke-static {v0, v1}, Lo0/m;->c(Li0/z0;Landroid/util/Range;)Lo0/j;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved VIDEO frame rates: Capture frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps. Encode frame rate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "fps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VidEncVdPrflRslvr"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0/o;->c:Li0/z0;

    invoke-virtual {v1}, Li0/z0;->c()Landroid/util/Range;

    move-result-object v12

    const-string v1, "Using resolved VIDEO bitrate from EncoderProfiles"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v1}, LN/k0$c;->c()I

    move-result v3

    iget-object v1, p0, Lo0/o;->f:LG/I;

    invoke-virtual {v1}, LG/I;->a()I

    move-result v4

    iget-object v1, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v1}, LN/k0$c;->b()I

    move-result v5

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v6

    iget-object v1, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v1}, LN/k0$c;->f()I

    move-result v7

    iget-object v1, p0, Lo0/o;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v1, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v1}, LN/k0$c;->l()I

    move-result v9

    iget-object v1, p0, Lo0/o;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v1, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v1}, LN/k0$c;->h()I

    move-result v11

    invoke-static/range {v3 .. v12}, Lo0/m;->f(IIIIIIIIILandroid/util/Range;)I

    move-result v1

    iget-object v2, p0, Lo0/o;->e:LN/k0$c;

    invoke-virtual {v2}, LN/k0$c;->j()I

    move-result v2

    iget-object v3, p0, Lo0/o;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lo0/m;->b(Ljava/lang/String;I)Lp0/p0;

    move-result-object v3

    invoke-static {}, Lp0/o0;->d()Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/o;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lp0/o0$a;->i(Ljava/lang/String;)Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/o;->b:LN/V0;

    invoke-virtual {v4, v5}, Lp0/o0$a;->h(LN/V0;)Lp0/o0$a;

    move-result-object v4

    iget-object v5, p0, Lo0/o;->d:Landroid/util/Size;

    invoke-virtual {v4, v5}, Lp0/o0$a;->k(Landroid/util/Size;)Lp0/o0$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lp0/o0$a;->b(I)Lp0/o0$a;

    move-result-object v1

    invoke-virtual {v0}, Lo0/j;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lp0/o0$a;->c(I)Lp0/o0$a;

    move-result-object v1

    invoke-virtual {v0}, Lo0/j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lp0/o0$a;->f(I)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lp0/o0$a;->j(I)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp0/o0$a;->e(Lp0/p0;)Lp0/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/o0$a;->a()Lp0/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/o;->a()Lp0/o0;

    move-result-object v0

    return-object v0
.end method
