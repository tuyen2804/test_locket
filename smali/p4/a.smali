.class public final Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/H;

.field public final b:Lk3/H;

.field public final c:Lp4/a$a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lp4/a;->a:Lk3/H;

    new-instance v0, Lk3/H;

    invoke-direct {v0}, Lk3/H;-><init>()V

    iput-object v0, p0, Lp4/a;->b:Lk3/H;

    new-instance v0, Lp4/a$a;

    invoke-direct {v0}, Lp4/a$a;-><init>()V

    iput-object v0, p0, Lp4/a;->c:Lp4/a$a;

    return-void
.end method

.method public static d(Lk3/H;Lp4/a$a;)Lj3/a;
    .locals 5

    invoke-virtual {p0}, Lk3/H;->j()I

    move-result v0

    invoke-virtual {p0}, Lk3/H;->Q()I

    move-result v1

    invoke-virtual {p0}, Lk3/H;->Y()I

    move-result v2

    invoke-virtual {p0}, Lk3/H;->g()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lk3/H;->f0(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lp4/a$a;->c(Lp4/a$a;Lk3/H;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lp4/a$a;->b(Lp4/a$a;Lk3/H;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lp4/a$a;->a(Lp4/a$a;Lk3/H;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp4/a$a;->d()Lj3/a;

    move-result-object v4

    invoke-virtual {p1}, Lp4/a$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lk3/H;->f0(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BIILm4/q$b;Lk3/o;)V
    .locals 6

    iget-object p4, p0, Lp4/a;->a:Lk3/H;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lk3/H;->d0([BI)V

    iget-object p1, p0, Lp4/a;->a:Lk3/H;

    invoke-virtual {p1, p2}, Lk3/H;->f0(I)V

    iget-object p1, p0, Lp4/a;->d:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lp4/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p1, p0, Lp4/a;->a:Lk3/H;

    iget-object p2, p0, Lp4/a;->b:Lk3/H;

    iget-object p3, p0, Lp4/a;->d:Ljava/util/zip/Inflater;

    invoke-static {p1, p2, p3}, Lk3/c0;->e1(Lk3/H;Lk3/H;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4/a;->a:Lk3/H;

    iget-object p2, p0, Lp4/a;->b:Lk3/H;

    invoke-virtual {p2}, Lk3/H;->f()[B

    move-result-object p2

    iget-object p3, p0, Lp4/a;->b:Lk3/H;

    invoke-virtual {p3}, Lk3/H;->j()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lk3/H;->d0([BI)V

    :cond_1
    iget-object p1, p0, Lp4/a;->c:Lp4/a$a;

    invoke-virtual {p1}, Lp4/a$a;->h()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lp4/a;->a:Lk3/H;

    invoke-virtual {p1}, Lk3/H;->a()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lp4/a;->a:Lk3/H;

    iget-object p2, p0, Lp4/a;->c:Lp4/a$a;

    invoke-static {p1, p2}, Lp4/a;->d(Lk3/H;Lp4/a$a;)Lj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lm4/d;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lm4/d;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lk3/o;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
