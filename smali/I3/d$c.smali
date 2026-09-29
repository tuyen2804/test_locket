.class public final LI3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lm4/q$a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lm4/g;-><init>()V

    iput-object v0, p0, LI3/d$c;->a:Lm4/q$a;

    const/4 v0, 0x3

    iput v0, p0, LI3/d$c;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/q$a;)LI3/g$a;
    .locals 0

    invoke-virtual {p0, p1}, LI3/d$c;->h(Lm4/q$a;)LI3/d$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Z)LI3/g$a;
    .locals 0

    invoke-virtual {p0, p1}, LI3/d$c;->f(Z)LI3/d$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(I)LI3/g$a;
    .locals 0

    invoke-virtual {p0, p1}, LI3/d$c;->g(I)LI3/d$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh3/F;)Lh3/F;
    .locals 4

    iget-boolean v0, p0, LI3/d$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI3/d$c;->a:Lm4/q$a;

    invoke-interface {v0, p1}, Lm4/q$a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lh3/F$b;->A0(Ljava/lang/String;)Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, LI3/d$c;->a:Lm4/q$a;

    invoke-interface {v1, p1}, Lm4/q$a;->c(Lh3/F;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh3/F$b;->Z(I)Lh3/F$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lh3/F;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh3/F;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh3/F;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/F$b;->V(Ljava/lang/String;)Lh3/F$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Lh3/F$b;->E0(J)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(ILh3/F;ZLjava/util/List;LP3/V;Lt3/K1;)LI3/g;
    .locals 7

    iget-object p6, p2, Lh3/F;->o:Ljava/lang/String;

    invoke-static {p6}, Lh3/V;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, LI3/d$c;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lm4/m;

    iget-object p4, p0, LI3/d$c;->a:Lm4/q$a;

    invoke-interface {p4, p2}, Lm4/q$a;->a(Lh3/F;)Lm4/q;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lm4/m;-><init>(Lm4/q;Lh3/F;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Lh3/V;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, LI3/d$c;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lh4/e;

    iget-object p4, p0, LI3/d$c;->a:Lm4/q$a;

    invoke-direct {p3, p4, v1}, Lh4/e;-><init>(Lm4/q$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, LX3/a;

    invoke-direct {p3, v1}, LX3/a;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p3, Ll4/a;

    invoke-direct {p3}, Ll4/a;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean p6, p0, LI3/d$c;->b:Z

    if-nez p6, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget p6, p0, LI3/d$c;->c:I

    invoke-static {p6}, Lj4/h;->l(I)I

    move-result p6

    or-int v2, p3, p6

    new-instance v0, Lj4/h;

    iget-object v1, p0, LI3/d$c;->a:Lm4/q$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lj4/h;-><init>(Lm4/q$a;ILk3/Q;Lj4/w;Ljava/util/List;LP3/V;)V

    move-object p3, v0

    :goto_1
    new-instance p4, LI3/d;

    invoke-direct {p4, p3, p1, p2}, LI3/d;-><init>(LP3/q;ILh3/F;)V

    return-object p4
.end method

.method public f(Z)LI3/d$c;
    .locals 0

    iput-boolean p1, p0, LI3/d$c;->b:Z

    return-object p0
.end method

.method public g(I)LI3/d$c;
    .locals 0

    iput p1, p0, LI3/d$c;->c:I

    return-object p0
.end method

.method public h(Lm4/q$a;)LI3/d$c;
    .locals 0

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/q$a;

    iput-object p1, p0, LI3/d$c;->a:Lm4/q$a;

    return-object p0
.end method
