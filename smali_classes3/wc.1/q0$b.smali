.class public final Lwc/q0$b;
.super Lwc/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient c:Lwc/I;

.field public final transient d:Lwc/G;


# direct methods
.method public constructor <init>(Lwc/I;Lwc/G;)V
    .locals 0

    invoke-direct {p0}, Lwc/N;-><init>()V

    iput-object p1, p0, Lwc/q0$b;->c:Lwc/I;

    iput-object p2, p0, Lwc/q0$b;->d:Lwc/G;

    return-void
.end method


# virtual methods
.method public a()Lwc/G;
    .locals 1

    iget-object v0, p0, Lwc/q0$b;->d:Lwc/G;

    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lwc/q0$b;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwc/G;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lwc/q0$b;->c:Lwc/I;

    invoke-virtual {v0, p1}, Lwc/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lwc/D0;
    .locals 1

    invoke-virtual {p0}, Lwc/q0$b;->a()Lwc/G;

    move-result-object v0

    invoke-virtual {v0}, Lwc/G;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwc/q0$b;->h()Lwc/D0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lwc/q0$b;->c:Lwc/I;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
