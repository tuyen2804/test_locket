.class public final LEd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/q;

.field public final b:LEd/p;


# direct methods
.method public constructor <init>(LDd/q;LEd/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/e;->a:LDd/q;

    iput-object p2, p0, LEd/e;->b:LEd/p;

    return-void
.end method


# virtual methods
.method public a()LDd/q;
    .locals 1

    iget-object v0, p0, LEd/e;->a:LDd/q;

    return-object v0
.end method

.method public b()LEd/p;
    .locals 1

    iget-object v0, p0, LEd/e;->b:LEd/p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, LEd/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LEd/e;

    iget-object v1, p0, LEd/e;->a:LDd/q;

    iget-object v2, p1, LEd/e;->a:LDd/q;

    invoke-virtual {v1, v2}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LEd/e;->b:LEd/p;

    iget-object p1, p1, LEd/e;->b:LEd/p;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LEd/e;->a:LDd/q;

    invoke-virtual {v0}, LDd/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEd/e;->b:LEd/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
