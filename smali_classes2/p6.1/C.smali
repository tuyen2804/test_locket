.class public final Lp6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/C$a;,
        Lp6/C$b;,
        Lp6/C$c;,
        Lp6/C$d;,
        Lp6/C$e;,
        Lp6/C$f;,
        Lp6/C$g;,
        Lp6/C$h;,
        Lp6/C$i;,
        Lp6/C$j;,
        Lp6/C$k;,
        Lp6/C$l;,
        Lp6/C$m;,
        Lp6/C$n;,
        Lp6/C$o;,
        Lp6/C$p;,
        Lp6/C$q;,
        Lp6/C$r;,
        Lp6/C$s;,
        Lp6/C$t;,
        Lp6/C$u;,
        Lp6/C$v;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp6/C$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp6/C$a;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/C;->a:Ljava/lang/String;

    iput-object p2, p0, Lp6/C;->b:Lp6/C$a;

    return-void
.end method


# virtual methods
.method public final a()Lp6/C$a;
    .locals 1

    iget-object v0, p0, Lp6/C;->b:Lp6/C$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp6/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp6/C;

    iget-object v1, p0, Lp6/C;->a:Ljava/lang/String;

    iget-object v3, p1, Lp6/C;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp6/C;->b:Lp6/C$a;

    iget-object p1, p1, Lp6/C;->b:Lp6/C$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp6/C;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp6/C;->b:Lp6/C$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp6/C$a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastDocument(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/C;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/C;->b:Lp6/C$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
