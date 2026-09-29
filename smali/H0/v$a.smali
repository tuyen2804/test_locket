.class public final LH0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/v;->e(Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/K;

.field public final synthetic b:LH0/v;


# direct methods
.method public constructor <init>(Lw0/K;LH0/v;)V
    .locals 0

    iput-object p1, p0, LH0/v$a;->a:Lw0/K;

    iput-object p2, p0, LH0/v$a;->b:LH0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC0/h;

    invoke-virtual {p0, p1, p2}, LH0/v$a;->b(LC0/h;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(LC0/h;Lsj/b;)Ljava/lang/Object;
    .locals 5

    instance-of p2, p1, LC0/f;

    if-nez p2, :cond_4

    instance-of p2, p1, LC0/d;

    if-nez p2, :cond_4

    instance-of p2, p1, LC0/n;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, LC0/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, LH0/v$a;->a:Lw0/K;

    check-cast p1, LC0/g;

    invoke-virtual {p1}, LC0/g;->a()LC0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw0/K;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of p2, p1, LC0/e;

    if-eqz p2, :cond_2

    iget-object p2, p0, LH0/v$a;->a:Lw0/K;

    check-cast p1, LC0/e;

    invoke-virtual {p1}, LC0/e;->a()LC0/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw0/K;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of p2, p1, LC0/o;

    if-eqz p2, :cond_3

    iget-object p2, p0, LH0/v$a;->a:Lw0/K;

    check-cast p1, LC0/o;

    invoke-virtual {p1}, LC0/o;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw0/K;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LC0/m;

    if-eqz p2, :cond_5

    iget-object p2, p0, LH0/v$a;->a:Lw0/K;

    check-cast p1, LC0/m;

    invoke-virtual {p1}, LC0/m;->a()LC0/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw0/K;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, LH0/v$a;->a:Lw0/K;

    invoke-virtual {p2, p1}, Lw0/K;->k(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object p1, p0, LH0/v$a;->a:Lw0/K;

    iget-object p2, p0, LH0/v$a;->b:LH0/v;

    iget-object v0, p1, Lw0/T;->a:[Ljava/lang/Object;

    iget p1, p1, Lw0/T;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_9

    aget-object v3, v0, v1

    check-cast v3, LC0/h;

    instance-of v4, v3, LC0/f;

    if-eqz v4, :cond_6

    invoke-static {p2}, LH0/v;->b(LH0/v;)I

    move-result v3

    :goto_3
    or-int/2addr v2, v3

    goto :goto_4

    :cond_6
    instance-of v4, v3, LC0/d;

    if-eqz v4, :cond_7

    invoke-static {p2}, LH0/v;->a(LH0/v;)I

    move-result v3

    goto :goto_3

    :cond_7
    instance-of v3, v3, LC0/n;

    if-eqz v3, :cond_8

    invoke-static {p2}, LH0/v;->d(LH0/v;)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, LH0/v$a;->b:LH0/v;

    invoke-static {p1}, LH0/v;->c(LH0/v;)LM0/w0;

    move-result-object p1

    invoke-interface {p1, v2}, LM0/w0;->h(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
