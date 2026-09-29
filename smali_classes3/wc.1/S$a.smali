.class public final Lwc/S$a;
.super Lwc/N$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lwc/N$a;-><init>(IZ)V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lwc/S$a;->f:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lwc/E$b;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/S$a;->m(Ljava/lang/Object;)Lwc/S$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Lwc/N$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/S$a;->m(Ljava/lang/Object;)Lwc/S$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Iterable;)Lwc/N$a;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/S$a;->n(Ljava/lang/Iterable;)Lwc/S$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l()Lwc/N;
    .locals 1

    invoke-virtual {p0}, Lwc/S$a;->o()Lwc/S;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lwc/S$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/N$a;->i(Ljava/lang/Object;)Lwc/N$a;

    return-object p0
.end method

.method public n(Ljava/lang/Iterable;)Lwc/S$a;
    .locals 0

    invoke-super {p0, p1}, Lwc/N$a;->j(Ljava/lang/Iterable;)Lwc/N$a;

    return-object p0
.end method

.method public o()Lwc/S;
    .locals 3

    iget-object v0, p0, Lwc/E$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lwc/S$a;->f:Ljava/util/Comparator;

    iget v2, p0, Lwc/E$a;->b:I

    invoke-static {v1, v2, v0}, Lwc/S;->F(Ljava/util/Comparator;I[Ljava/lang/Object;)Lwc/S;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lwc/E$a;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwc/E$a;->c:Z

    return-object v0
.end method
