.class public final LQ1/d;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg1/v0;

.field public final b:F

.field public final c:LM0/y0;

.field public final d:LM0/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg1/v0;F)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LQ1/d;->a:Lg1/v0;

    iput p2, p0, LQ1/d;->b:F

    sget-object p1, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {p1}, Lf1/k$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lf1/k;->c(J)Lf1/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object p1

    iput-object p1, p0, LQ1/d;->c:LM0/y0;

    new-instance p1, LQ1/c;

    invoke-direct {p1, p0}, LQ1/c;-><init>(LQ1/d;)V

    invoke-static {p1}, LM0/P1;->b(Lkotlin/jvm/functions/Function0;)LM0/b2;

    move-result-object p1

    iput-object p1, p0, LQ1/d;->d:LM0/b2;

    return-void
.end method

.method public static synthetic a(LQ1/d;)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0}, LQ1/d;->d(LQ1/d;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LQ1/d;)Landroid/graphics/Shader;
    .locals 4

    invoke-virtual {p0}, LQ1/d;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf1/k;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, LQ1/d;->a:Lg1/v0;

    invoke-virtual {p0}, LQ1/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg1/v0;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LQ1/d;->c:LM0/y0;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/k;

    invoke-virtual {v0}, Lf1/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, LQ1/d;->c:LM0/y0;

    invoke-static {p1, p2}, Lf1/k;->c(J)Lf1/k;

    move-result-object p1

    invoke-interface {v0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LQ1/d;->b:F

    invoke-static {p1, v0}, LO1/j;->a(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LQ1/d;->d:LM0/b2;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
