.class public final Lj4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/Q;


# instance fields
.field public final a:I

.field public final b:LAc/f;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/A;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, LAc/f;->b([I)LAc/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LAc/f;->g()LAc/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj4/A;->b:LAc/f;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj4/A;->b:LAc/f;

    invoke-virtual {v1}, LAc/f;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj4/A;->b:LAc/f;

    invoke-virtual {v2}, LAc/f;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lj4/A;->b:LAc/f;

    invoke-virtual {v2, v1}, LAc/f;->c(I)I

    move-result v2

    invoke-static {v2}, Lk3/c0;->U1(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnsupportedBrands{major="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj4/A;->a:I

    invoke-static {v2}, Lk3/c0;->U1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", compatible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
