.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public final a:Li0/a;

.field public final b:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Li0/a;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/g;->a:Li0/a;

    iput-object p2, p0, Lo0/g;->b:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()Ll0/a;
    .locals 7

    iget-object v0, p0, Lo0/g;->a:Li0/a;

    invoke-static {v0}, Lo0/b;->e(Li0/a;)I

    move-result v0

    iget-object v1, p0, Lo0/g;->a:Li0/a;

    invoke-static {v1}, Lo0/b;->f(Li0/a;)I

    move-result v1

    iget-object v2, p0, Lo0/g;->a:Li0/a;

    invoke-virtual {v2}, Li0/a;->c()I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "DefAudioResolver"

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using fallback AUDIO channel count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using supplied AUDIO channel count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lo0/g;->a:Li0/a;

    invoke-virtual {v3}, Li0/a;->d()Landroid/util/Range;

    move-result-object v3

    sget-object v5, Li0/a;->b:Landroid/util/Range;

    invoke-virtual {v5, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0xac44

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lo0/g;->b:Landroid/util/Rational;

    invoke-static {v3, v5, v2, v0, v6}, Lo0/b;->g(Landroid/util/Range;IIILandroid/util/Rational;)Lo0/j;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using AUDIO sample rate resolved from AudioSpec: Capture sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0/j;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz. Encode sample rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo0/j;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Hz."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lo0/g;->a()Ll0/a;

    move-result-object v0

    return-object v0
.end method
