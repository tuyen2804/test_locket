.class public LEd/a$b;
.super LEd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LEd/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Lye/D;)Lye/D;
    .locals 3

    invoke-static {p1}, LEd/a;->e(Lye/D;)Lye/b$b;

    move-result-object p1

    invoke-virtual {p0}, LEd/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/D;

    invoke-static {p1, v1}, LDd/y;->q(Lye/c;Lye/D;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lye/b$b;->E(Lye/D;)Lye/b$b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lye/D;->D0()Lye/D$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lye/D$b;->E(Lye/b$b;)Lye/D$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lye/D;

    return-object p1
.end method
