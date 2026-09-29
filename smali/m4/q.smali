.class public interface abstract Lm4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/q$b;,
        Lm4/q$a;
    }
.end annotation


# virtual methods
.method public abstract a([BIILm4/q$b;Lk3/o;)V
.end method

.method public b([BII)Lm4/j;
    .locals 7

    invoke-static {}, Lwc/G;->l()Lwc/G$a;

    move-result-object v0

    invoke-static {}, Lm4/q$b;->a()Lm4/q$b;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lm4/p;

    invoke-direct {v6, v0}, Lm4/p;-><init>(Lwc/G$a;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lm4/q;->a([BIILm4/q$b;Lk3/o;)V

    new-instance p1, Lm4/f;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    invoke-direct {p1, p2}, Lm4/f;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
