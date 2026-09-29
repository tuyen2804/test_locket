.class public Lwc/c0$a;
.super Lwc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient g:Lvc/w;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvc/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/w;

    iput-object p1, p0, Lwc/c0$a;->g:Lvc/w;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwc/c0$a;->g:Lvc/w;

    invoke-interface {v0}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwc/d;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lwc/d;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwc/c0$a;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
