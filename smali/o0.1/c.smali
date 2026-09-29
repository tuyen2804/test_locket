.class public final Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN/V0;

.field public final c:I

.field public final d:Li0/a;

.field public final e:Ll0/a;

.field public final f:LN/k0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILN/V0;Li0/a;Ll0/a;LN/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Ljava/lang/String;

    iput p2, p0, Lo0/c;->c:I

    iput-object p3, p0, Lo0/c;->b:LN/V0;

    iput-object p4, p0, Lo0/c;->d:Li0/a;

    iput-object p5, p0, Lo0/c;->e:Ll0/a;

    iput-object p6, p0, Lo0/c;->f:LN/k0$a;

    return-void
.end method


# virtual methods
.method public a()Lp0/a;
    .locals 7

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/c;->d:Li0/a;

    invoke-virtual {v0}, Li0/a;->b()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, Lo0/c;->f:LN/k0$a;

    invoke-virtual {v0}, LN/k0$a;->b()I

    move-result v1

    iget-object v0, p0, Lo0/c;->e:Ll0/a;

    invoke-virtual {v0}, Ll0/a;->f()I

    move-result v2

    iget-object v0, p0, Lo0/c;->f:LN/k0$a;

    invoke-virtual {v0}, LN/k0$a;->c()I

    move-result v3

    iget-object v0, p0, Lo0/c;->e:Ll0/a;

    invoke-virtual {v0}, Ll0/a;->g()I

    move-result v4

    iget-object v0, p0, Lo0/c;->f:LN/k0$a;

    invoke-virtual {v0}, LN/k0$a;->g()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lo0/b;->h(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Lp0/a;->d()Lp0/a$a;

    move-result-object v1

    iget-object v2, p0, Lo0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lp0/a$a;->h(Ljava/lang/String;)Lp0/a$a;

    move-result-object v1

    iget v2, p0, Lo0/c;->c:I

    invoke-virtual {v1, v2}, Lp0/a$a;->i(I)Lp0/a$a;

    move-result-object v1

    iget-object v2, p0, Lo0/c;->b:LN/V0;

    invoke-virtual {v1, v2}, Lp0/a$a;->g(LN/V0;)Lp0/a$a;

    move-result-object v1

    iget-object v2, p0, Lo0/c;->e:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lp0/a$a;->e(I)Lp0/a$a;

    move-result-object v1

    iget-object v2, p0, Lo0/c;->e:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lp0/a$a;->d(I)Lp0/a$a;

    move-result-object v1

    iget-object v2, p0, Lo0/c;->e:Ll0/a;

    invoke-virtual {v2}, Ll0/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lp0/a$a;->f(I)Lp0/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0/a$a;->c(I)Lp0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a$a;->b()Lp0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/c;->a()Lp0/a;

    move-result-object v0

    return-object v0
.end method
