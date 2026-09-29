.class public abstract LO1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/c$a;

    invoke-direct {v0}, LO1/c$a;-><init>()V

    sput-object v0, LO1/c;->a:LO1/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLH1/R0;Ljava/util/List;Ljava/util/List;LT1/d;LCj/o;Z)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-static {}, Landroidx/emoji2/text/c;->i()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p2}, LH1/R0;->w()LH1/F;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, LH1/F;->a()LH1/D;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, LH1/D;->a()I

    move-result p7

    invoke-static {p7}, LH1/h;->d(I)LH1/h;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sget-object v1, LH1/h;->b:LH1/h$a;

    invoke-virtual {v1}, LH1/h$a;->a()I

    move-result v1

    if-nez p7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, LH1/h;->j()I

    move-result p7

    invoke-static {p7, v1}, LH1/h;->g(II)Z

    move-result p7

    move v6, p7

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/c;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object p0, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, LH1/R0;->D()LR1/q;

    move-result-object p7

    sget-object v1, LR1/q;->c:LR1/q$a;

    invoke-virtual {v1}, LR1/q$a;->a()LR1/q;

    move-result-object v1

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, LH1/R0;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, LT1/v;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p7, v3, v5

    if-nez p7, :cond_3

    return-object p0

    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    if-eqz p7, :cond_4

    check-cast p0, Landroid/text/Spannable;

    move-object v1, p0

    goto :goto_3

    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p7

    :goto_3
    invoke-virtual {p2}, LH1/R0;->A()LR1/j;

    move-result-object p0

    sget-object p7, LR1/j;->b:LR1/j$a;

    invoke-virtual {p7}, LR1/j$a;->c()LR1/j;

    move-result-object p7

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LO1/c;->a:LO1/c$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static {v1, p0, v0, p7}, LP1/d;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {p2}, LO1/c;->b(LH1/R0;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LH1/R0;->t()LR1/g;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, LH1/R0;->s()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p5}, LP1/d;->u(Landroid/text/Spannable;JFLT1/d;)V

    move v4, p1

    move-object v5, p5

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LH1/R0;->t()LR1/g;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LR1/g;->d:LR1/g$b;

    invoke-virtual {p0}, LR1/g$b;->a()LR1/g;

    move-result-object p0

    :cond_7
    move-object v6, p0

    invoke-virtual {p2}, LH1/R0;->s()J

    move-result-wide v2

    move v4, p1

    move-object v5, p5

    invoke-static/range {v1 .. v6}, LP1/d;->t(Landroid/text/Spannable;JFLT1/d;LR1/g;)V

    :goto_4
    invoke-virtual {p2}, LH1/R0;->D()LR1/q;

    move-result-object p0

    invoke-static {v1, p0, v4, v5}, LP1/d;->B(Landroid/text/Spannable;LR1/q;FLT1/d;)V

    invoke-static {v1, p2, p3, v5, p6}, LP1/d;->z(Landroid/text/Spannable;LH1/R0;Ljava/util/List;LT1/d;LCj/o;)V

    invoke-virtual {p2}, LH1/R0;->D()LR1/q;

    move-result-object p0

    invoke-static {v1, p3, v4, v5, p0}, LP1/d;->l(Landroid/text/Spannable;Ljava/util/List;FLT1/d;LR1/q;)V

    invoke-static {v1, p4, v5}, LP1/b;->b(Landroid/text/Spannable;Ljava/util/List;LT1/d;)V

    return-object v1
.end method

.method public static final b(LH1/R0;)Z
    .locals 0

    invoke-virtual {p0}, LH1/R0;->w()LH1/F;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/F;->a()LH1/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH1/D;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
