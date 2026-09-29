.class public Lod/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod/k$b$a;,
        Lod/k$b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lod/c$a$a;

.field public d:Lod/j;

.field public e:Lod/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/k$b;->a:Ljava/util/List;

    iput-object p2, p0, Lod/k$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lod/k$b;->c:Lod/c$a$a;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;Ljava/util/Comparator;)Lod/k;
    .locals 3

    new-instance v0, Lod/k$b;

    invoke-direct {v0, p0, p1, p2}, Lod/k$b;-><init>(Ljava/util/List;Ljava/util/Map;Lod/c$a$a;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lod/k$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lod/k$b$a;-><init>(I)V

    invoke-virtual {p1}, Lod/k$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lod/k$b$b;

    iget v1, p2, Lod/k$b$b;->b:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, Lod/k$b$b;->a:Z

    if-eqz v2, :cond_0

    sget-object p2, Lod/h$a;->b:Lod/h$a;

    invoke-virtual {v0, p2, v1, p0}, Lod/k$b;->c(Lod/h$a;II)V

    goto :goto_0

    :cond_0
    sget-object v2, Lod/h$a;->b:Lod/h$a;

    invoke-virtual {v0, v2, v1, p0}, Lod/k$b;->c(Lod/h$a;II)V

    iget p2, p2, Lod/k$b$b;->b:I

    sub-int/2addr p0, p2

    sget-object v1, Lod/h$a;->a:Lod/h$a;

    invoke-virtual {v0, v1, p2, p0}, Lod/k$b;->c(Lod/h$a;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Lod/k;

    iget-object p1, v0, Lod/k$b;->d:Lod/j;

    if-nez p1, :cond_2

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object p1

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lod/k;-><init>(Lod/h;Ljava/util/Comparator;Lod/k$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)Lod/h;
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lod/g;->g()Lod/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lod/k$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lod/f;

    invoke-virtual {p0, p1}, Lod/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lod/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object p2

    :cond_1
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-virtual {p0, p1, p2}, Lod/k$b;->a(II)Lod/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, p2}, Lod/k$b;->a(II)Lod/h;

    move-result-object p2

    iget-object v1, p0, Lod/k$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lod/f;

    invoke-virtual {p0, v0}, Lod/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lod/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    return-object v1
.end method

.method public final c(Lod/h$a;II)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0, p2}, Lod/k$b;->a(II)Lod/h;

    move-result-object p2

    iget-object v0, p0, Lod/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lod/h$a;->a:Lod/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lod/i;

    invoke-virtual {p0, p3}, Lod/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lod/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lod/f;

    invoke-virtual {p0, p3}, Lod/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lod/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lod/h;Lod/h;)V

    :goto_0
    iget-object p2, p0, Lod/k$b;->d:Lod/j;

    if-nez p2, :cond_1

    iput-object p1, p0, Lod/k$b;->d:Lod/j;

    iput-object p1, p0, Lod/k$b;->e:Lod/j;

    return-void

    :cond_1
    iget-object p2, p0, Lod/k$b;->e:Lod/j;

    invoke-virtual {p2, p1}, Lod/j;->r(Lod/h;)V

    iput-object p1, p0, Lod/k$b;->e:Lod/j;

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lod/k$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lod/k$b;->c:Lod/c$a$a;

    invoke-interface {v1, p1}, Lod/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
