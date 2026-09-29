.class public final Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Li0/a;

.field public final b:LN/k0$a;

.field public final c:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Li0/a;LN/k0$a;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/f;->a:Li0/a;

    iput-object p2, p0, Lo0/f;->b:LN/k0$a;

    iput-object p3, p0, Lo0/f;->c:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Ll0/a;
    .locals 8

    iget-object v0, p0, Lo0/f;->a:Li0/a;

    invoke-static {v0}, Lo0/b;->e(Li0/a;)I

    move-result v0

    iget-object v1, p0, Lo0/f;->a:Li0/a;

    invoke-static {v1}, Lo0/b;->f(Li0/a;)I

    move-result v1

    iget-object v2, p0, Lo0/f;->a:Li0/a;

    invoke-virtual {v2}, Li0/a;->c()I

    move-result v2

    iget-object v3, p0, Lo0/f;->b:LN/k0$a;

    invoke-virtual {v3}, LN/k0$a;->c()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "AudioSrcAdPrflRslvr"

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resolved AUDIO channel count from AudioProfile: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Resolved Channel Count: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lo0/f;->a:Li0/a;

    invoke-virtual {v3}, Li0/a;->d()Landroid/util/Range;

    move-result-object v3

    iget-object v4, p0, Lo0/f;->b:LN/k0$a;

    invoke-virtual {v4}, LN/k0$a;->g()I

    move-result v4

    iget-object v6, p0, Lo0/f;->c:Landroid/util/Rational;

    invoke-static {v3, v4, v2, v1, v6}, Lo0/b;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lo0/j;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0/j;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. Encode sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0/j;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "Hz. [AudioProfile sample rate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll0/a;->a()Ll0/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll0/a$a;->d(I)Ll0/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll0/a$a;->c(I)Ll0/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll0/a$a;->f(I)Ll0/a$a;

    move-result-object v0

    invoke-virtual {v3}, Lo0/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ll0/a$a;->e(I)Ll0/a$a;

    move-result-object v0

    invoke-virtual {v3}, Lo0/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ll0/a$a;->g(I)Ll0/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a$a;->b()Ll0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo0/f;->a()Ll0/a;

    move-result-object v0

    return-object v0
.end method
