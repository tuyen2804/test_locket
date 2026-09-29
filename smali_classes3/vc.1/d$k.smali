.class public Lvc/d$k;
.super Lvc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d;)V
    .locals 0

    invoke-direct {p0}, Lvc/d;-><init>()V

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/d;

    iput-object p1, p0, Lvc/d$k;->a:Lvc/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lvc/d;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public m(C)Z
    .locals 1

    iget-object v0, p0, Lvc/d$k;->a:Lvc/d;

    invoke-virtual {v0, p1}, Lvc/d;->m(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lvc/d$k;->a:Lvc/d;

    invoke-virtual {v0, p1}, Lvc/d;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lvc/d$k;->a:Lvc/d;

    invoke-virtual {v0, p1}, Lvc/d;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public p()Lvc/d;
    .locals 1

    iget-object v0, p0, Lvc/d$k;->a:Lvc/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvc/d$k;->a:Lvc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
