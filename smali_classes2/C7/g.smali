.class public LC7/g;
.super LC7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/SharedReference;LC7/a$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC7/a;-><init>(Lcom/facebook/common/references/SharedReference;LC7/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LC7/a;-><init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC7/g;->f()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public f()LC7/a;
    .locals 4

    invoke-virtual {p0}, LC7/a;->P()Z

    move-result v0

    invoke-static {v0}, Ly7/k;->i(Z)V

    new-instance v0, LC7/g;

    iget-object v1, p0, LC7/a;->b:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, LC7/a;->c:LC7/a$c;

    iget-object v3, p0, LC7/a;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, LC7/g;-><init>(Lcom/facebook/common/references/SharedReference;LC7/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
