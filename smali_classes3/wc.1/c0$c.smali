.class public final Lwc/c0$c;
.super Lwc/c0$d;
.source "SourceFile"

# interfaces
.implements Lwc/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lwc/W;Lwc/Y$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/c0$d;-><init>(Lwc/a0;Lwc/Y$i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwc/c0$c;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lwc/c0$d;->e:Lwc/a0;

    invoke-interface {v0, p1}, Lwc/a0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lwc/c0$c;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/c0$c;->m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lwc/c0$d;->f:Lwc/Y$i;

    invoke-static {v0, p1}, Lwc/Y;->d(Lwc/Y$i;Ljava/lang/Object;)Lvc/g;

    move-result-object p1

    invoke-static {p2, p1}, Lwc/X;->l(Ljava/util/List;Lvc/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
