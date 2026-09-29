.class public abstract LAi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;JJLsj/b;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, LAi/b$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LAi/b$a;

    iget v2, v1, LAi/b$a;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LAi/b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, LAi/b$a;

    invoke-direct {v1, v0}, LAi/b$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object v0, v1, LAi/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LAi/b$a;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    add-long v5, p1, p3

    new-instance v7, LAi/b$b;

    const/4 v13, 0x0

    move-object v8, p0

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v7 .. v13}, LAi/b$b;-><init>(Landroid/net/Uri;JJLsj/b;)V

    iput v4, v1, LAi/b$a;->b:I

    invoke-static {v5, v6, v7, v1}, LYk/b1;->c(JLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lnj/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static synthetic b(Landroid/net/Uri;JJLsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x1f40

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-static/range {p0 .. p5}, LAi/b;->a(Landroid/net/Uri;JJLsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
