.class public final Lwc/L$c;
.super Lwc/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lwc/L;


# direct methods
.method public constructor <init>(Lwc/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/L$c;->c:Lwc/L;

    invoke-direct {p0}, Lwc/T;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwc/L;Lwc/L$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwc/L$c;-><init>(Lwc/L;)V

    return-void
.end method


# virtual methods
.method public F(I)Lwc/e0$a;
    .locals 1

    iget-object v0, p0, Lwc/L$c;->c:Lwc/L;

    invoke-virtual {v0, p1}, Lwc/L;->o(I)Lwc/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwc/e0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lwc/e0$a;

    invoke-interface {p1}, Lwc/e0$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwc/L$c;->c:Lwc/L;

    invoke-interface {p1}, Lwc/e0$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lwc/e0;->X1(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lwc/e0$a;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lwc/L$c;->c:Lwc/L;

    invoke-virtual {v0}, Lwc/E;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/L$c;->F(I)Lwc/e0$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwc/L$c;->c:Lwc/L;

    invoke-virtual {v0}, Lwc/L;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/L$c;->c:Lwc/L;

    invoke-virtual {v0}, Lwc/L;->l()Lwc/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
