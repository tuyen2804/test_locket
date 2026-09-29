.class public final Lwc/p$g;
.super Lwc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/p;I)V
    .locals 0

    iput-object p1, p0, Lwc/p$g;->c:Lwc/p;

    invoke-direct {p0}, Lwc/f;-><init>()V

    invoke-static {p1, p2}, Lwc/p;->d(Lwc/p;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwc/p$g;->a:Ljava/lang/Object;

    iput p2, p0, Lwc/p$g;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lwc/p$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lwc/p$g;->c:Lwc/p;

    invoke-virtual {v1}, Lwc/p;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lwc/p$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwc/p$g;->c:Lwc/p;

    iget v2, p0, Lwc/p$g;->b:I

    invoke-static {v1, v2}, Lwc/p;->d(Lwc/p;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwc/p$g;->c:Lwc/p;

    iget-object v1, p0, Lwc/p$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwc/p;->l(Lwc/p;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lwc/p$g;->b:I

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwc/p$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/p$g;->c:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwc/p$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwc/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwc/p$g;->a()V

    iget v0, p0, Lwc/p$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lwc/h0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lwc/p$g;->c:Lwc/p;

    invoke-static {v1, v0}, Lwc/p;->m(Lwc/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/p$g;->c:Lwc/p;

    invoke-virtual {v0}, Lwc/p;->A()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwc/p$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwc/h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwc/p$g;->a()V

    iget v0, p0, Lwc/p$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwc/p$g;->c:Lwc/p;

    iget-object v1, p0, Lwc/p$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lwc/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwc/h0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lwc/p$g;->c:Lwc/p;

    invoke-static {v1, v0}, Lwc/p;->m(Lwc/p;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwc/p$g;->c:Lwc/p;

    iget v2, p0, Lwc/p$g;->b:I

    invoke-static {v1, v2, p1}, Lwc/p;->h(Lwc/p;ILjava/lang/Object;)V

    return-object v0
.end method
