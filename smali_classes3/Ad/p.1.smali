.class public LAd/p;
.super LAd/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/p$b;
    }
.end annotation


# instance fields
.field public final a:LAd/p$b;

.field public final b:Lye/D;

.field public final c:LDd/q;


# direct methods
.method public constructor <init>(LDd/q;LAd/p$b;Lye/D;)V
    .locals 0

    invoke-direct {p0}, LAd/q;-><init>()V

    iput-object p1, p0, LAd/p;->c:LDd/q;

    iput-object p2, p0, LAd/p;->a:LAd/p$b;

    iput-object p3, p0, LAd/p;->b:Lye/D;

    return-void
.end method

.method public static e(LDd/q;LAd/p$b;Lye/D;)LAd/p;
    .locals 4

    invoke-virtual {p0}, LDd/q;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LAd/p$b;->j:LAd/p$b;

    if-ne p1, v0, :cond_0

    new-instance p1, LAd/Q;

    invoke-direct {p1, p0, p2}, LAd/Q;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_0
    sget-object v0, LAd/p$b;->k:LAd/p$b;

    if-ne p1, v0, :cond_1

    new-instance p1, LAd/S;

    invoke-direct {p1, p0, p2}, LAd/S;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_1
    sget-object v0, LAd/p$b;->h:LAd/p$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LAd/p$b;->i:LAd/p$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LAd/P;

    invoke-direct {v0, p0, p1, p2}, LAd/P;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    return-object v0

    :cond_3
    sget-object v0, LAd/p$b;->h:LAd/p$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LAd/f;

    invoke-direct {p1, p0, p2}, LAd/f;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_4
    sget-object v0, LAd/p$b;->j:LAd/p$b;

    if-ne p1, v0, :cond_5

    new-instance p1, LAd/O;

    invoke-direct {p1, p0, p2}, LAd/O;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_5
    sget-object v0, LAd/p$b;->i:LAd/p$b;

    if-ne p1, v0, :cond_6

    new-instance p1, LAd/e;

    invoke-direct {p1, p0, p2}, LAd/e;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_6
    sget-object v0, LAd/p$b;->k:LAd/p$b;

    if-ne p1, v0, :cond_7

    new-instance p1, LAd/W;

    invoke-direct {p1, p0, p2}, LAd/W;-><init>(LDd/q;Lye/D;)V

    return-object p1

    :cond_7
    new-instance v0, LAd/p;

    invoke-direct {v0, p0, p1, p2}, LAd/p;-><init>(LDd/q;LAd/p$b;Lye/D;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LAd/p;->f()LDd/q;

    move-result-object v1

    invoke-virtual {v1}, LDd/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/p;->g()LAd/p$b;

    move-result-object v1

    invoke-virtual {v1}, LAd/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAd/p;->h()Lye/D;

    move-result-object v1

    invoke-static {v1}, LDd/y;->b(Lye/D;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(LDd/h;)Z
    .locals 4

    iget-object v0, p0, LAd/p;->c:LDd/q;

    invoke-interface {p1, v0}, LDd/h;->e(LDd/q;)Lye/D;

    move-result-object p1

    iget-object v0, p0, LAd/p;->a:LAd/p$b;

    sget-object v1, LAd/p$b;->e:LAd/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LAd/p;->b:Lye/D;

    invoke-static {p1, v0}, LDd/y;->i(Lye/D;Lye/D;)I

    move-result p1

    invoke-virtual {p0, p1}, LAd/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LDd/y;->I(Lye/D;)I

    move-result v0

    iget-object v1, p0, LAd/p;->b:Lye/D;

    invoke-static {v1}, LDd/y;->I(Lye/D;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LAd/p;->b:Lye/D;

    invoke-static {p1, v0}, LDd/y;->i(Lye/D;Lye/D;)I

    move-result p1

    invoke-virtual {p0, p1}, LAd/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LAd/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LAd/p;

    iget-object v1, p0, LAd/p;->a:LAd/p$b;

    iget-object v2, p1, LAd/p;->a:LAd/p$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LAd/p;->c:LDd/q;

    iget-object v2, p1, LAd/p;->c:LDd/q;

    invoke-virtual {v1, v2}, LDd/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LAd/p;->b:Lye/D;

    iget-object p1, p1, LAd/p;->b:Lye/D;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()LDd/q;
    .locals 1

    iget-object v0, p0, LAd/p;->c:LDd/q;

    return-object v0
.end method

.method public g()LAd/p$b;
    .locals 1

    iget-object v0, p0, LAd/p;->a:LAd/p$b;

    return-object v0
.end method

.method public h()Lye/D;
    .locals 1

    iget-object v0, p0, LAd/p;->b:Lye/D;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAd/p;->a:LAd/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/p;->c:LDd/q;

    invoke-virtual {v0}, LDd/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/p;->b:Lye/D;

    invoke-virtual {v0}, Lcom/google/protobuf/x;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 6

    sget-object v0, LAd/p$b;->b:LAd/p$b;

    sget-object v1, LAd/p$b;->c:LAd/p$b;

    sget-object v2, LAd/p$b;->f:LAd/p$b;

    sget-object v3, LAd/p$b;->g:LAd/p$b;

    sget-object v4, LAd/p$b;->e:LAd/p$b;

    sget-object v5, LAd/p$b;->k:LAd/p$b;

    filled-new-array/range {v0 .. v5}, [LAd/p$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LAd/p;->a:LAd/p$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 3

    sget-object v0, LAd/p$a;->a:[I

    iget-object v1, p0, LAd/p;->a:LAd/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LAd/p;->a:LAd/p$b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LAd/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
