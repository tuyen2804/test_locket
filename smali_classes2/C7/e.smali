.class public LC7/e;
.super LC7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LC7/a;-><init>(Ljava/lang/Object;LC7/h;LC7/a$c;Ljava/lang/Throwable;Z)V

    return-void
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC7/e;->f()LC7/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()LC7/a;
    .locals 0

    return-object p0
.end method

.method public k()LC7/a;
    .locals 0

    return-object p0
.end method
