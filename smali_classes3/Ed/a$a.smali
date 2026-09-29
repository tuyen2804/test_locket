.class public LEd/a$a;
.super LEd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LEd/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Lye/D;)Lye/D;
    .locals 4

    invoke-static {p1}, LEd/a;->e(Lye/D;)Lye/b$b;

    move-result-object p1

    invoke-virtual {p0}, LEd/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lye/b$b;->G()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lye/b$b;->F(I)Lye/D;

    move-result-object v3

    invoke-static {v3, v1}, LDd/y;->r(Lye/D;Lye/D;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lye/b$b;->H(I)Lye/b$b;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye/D$b;->E(Lye/b$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method
