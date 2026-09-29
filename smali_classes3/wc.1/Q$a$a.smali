.class public Lwc/Q$a$a;
.super Lwc/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/Q$a;->u()Lwc/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwc/Q$a;


# direct methods
.method public constructor <init>(Lwc/Q$a;)V
    .locals 0

    iput-object p1, p0, Lwc/Q$a$a;->c:Lwc/Q$a;

    invoke-direct {p0}, Lwc/G;-><init>()V

    return-void
.end method


# virtual methods
.method public O(I)Ljava/util/Map$Entry;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lwc/Q$a$a;->c:Lwc/Q$a;

    iget-object v1, v1, Lwc/Q$a;->c:Lwc/Q;

    invoke-static {v1}, Lwc/Q;->u(Lwc/Q;)Lwc/t0;

    move-result-object v1

    invoke-virtual {v1}, Lwc/t0;->a()Lwc/G;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lwc/Q$a$a;->c:Lwc/Q$a;

    iget-object v2, v2, Lwc/Q$a;->c:Lwc/Q;

    invoke-static {v2}, Lwc/Q;->v(Lwc/Q;)Lwc/G;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/Q$a$a;->O(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/Q$a$a;->c:Lwc/Q$a;

    iget-object v0, v0, Lwc/Q$a;->c:Lwc/Q;

    invoke-virtual {v0}, Lwc/Q;->size()I

    move-result v0

    return v0
.end method
