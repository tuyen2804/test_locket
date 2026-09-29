.class public final Lvc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/t$d;,
        Lvc/t$c;
    }
.end annotation


# instance fields
.field public final a:Lvc/d;

.field public final b:Z

.field public final c:Lvc/t$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lvc/t$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lvc/d;->q()Lvc/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lvc/t;-><init>(Lvc/t$d;ZLvc/d;I)V

    return-void
.end method

.method public constructor <init>(Lvc/t$d;ZLvc/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvc/t;->c:Lvc/t$d;

    .line 4
    iput-boolean p2, p0, Lvc/t;->b:Z

    .line 5
    iput-object p3, p0, Lvc/t;->a:Lvc/d;

    .line 6
    iput p4, p0, Lvc/t;->d:I

    return-void
.end method

.method public static synthetic a(Lvc/t;)Lvc/d;
    .locals 0

    iget-object p0, p0, Lvc/t;->a:Lvc/d;

    return-object p0
.end method

.method public static synthetic b(Lvc/t;)Z
    .locals 0

    iget-boolean p0, p0, Lvc/t;->b:Z

    return p0
.end method

.method public static synthetic c(Lvc/t;)I
    .locals 0

    iget p0, p0, Lvc/t;->d:I

    return p0
.end method

.method public static d(C)Lvc/t;
    .locals 0

    invoke-static {p0}, Lvc/d;->i(C)Lvc/d;

    move-result-object p0

    invoke-static {p0}, Lvc/t;->f(Lvc/d;)Lvc/t;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lvc/t;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lvc/p;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lvc/t;->d(C)Lvc/t;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lvc/t;

    new-instance v1, Lvc/t$b;

    invoke-direct {v1, p0}, Lvc/t$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/t;-><init>(Lvc/t$d;)V

    return-object v0
.end method

.method public static f(Lvc/d;)Lvc/t;
    .locals 2

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/t;

    new-instance v1, Lvc/t$a;

    invoke-direct {v1, p0}, Lvc/t$a;-><init>(Lvc/d;)V

    invoke-direct {v0, v1}, Lvc/t;-><init>(Lvc/t$d;)V

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvc/t;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lvc/t;->c:Lvc/t$d;

    invoke-interface {v0, p0, p1}, Lvc/t$d;->a(Lvc/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public i()Lvc/t;
    .locals 1

    invoke-static {}, Lvc/d;->t()Lvc/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/t;->j(Lvc/d;)Lvc/t;

    move-result-object v0

    return-object v0
.end method

.method public j(Lvc/d;)Lvc/t;
    .locals 4

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lvc/t;

    iget-object v1, p0, Lvc/t;->c:Lvc/t$d;

    iget-boolean v2, p0, Lvc/t;->b:Z

    iget v3, p0, Lvc/t;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lvc/t;-><init>(Lvc/t$d;ZLvc/d;I)V

    return-object v0
.end method
