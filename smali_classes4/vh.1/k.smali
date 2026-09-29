.class public final Lvh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lvh/k$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvh/k$a;

    iget v1, v0, Lvh/k$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh/k$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh/k$a;

    invoke-direct {v0, p0, p4}, Lvh/k$a;-><init>(Lvh/k;Lsj/b;)V

    :goto_0
    iget-object p4, v0, Lvh/k$a;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvh/k$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lvh/k$a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lnj/r;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lvh/k$a;->a:Ljava/lang/Object;

    iput v3, v0, Lvh/k$a;->d:I

    invoke-static {p1, p2, p3, v0}, Lth/i;->f(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lvh/f;

    invoke-direct {p1, p2}, Lvh/f;-><init>(Ljava/io/File;)V

    new-instance p3, Lvh/i;

    invoke-virtual {p1}, Lvh/f;->e()I

    move-result p4

    invoke-virtual {p1}, Lvh/f;->c()I

    move-result p1

    invoke-direct {p3, p4, p1, p2}, Lvh/i;-><init>(IILjava/io/File;)V

    return-object p3
.end method
