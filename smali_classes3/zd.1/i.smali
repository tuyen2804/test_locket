.class public Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# instance fields
.field public final a:LAd/e0;

.field public final b:LAd/Z$a;


# direct methods
.method public constructor <init>(LAd/e0;LAd/Z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i;->a:LAd/e0;

    iput-object p2, p0, Lzd/i;->b:LAd/Z$a;

    return-void
.end method


# virtual methods
.method public a()LAd/Z$a;
    .locals 1

    iget-object v0, p0, Lzd/i;->b:LAd/Z$a;

    return-object v0
.end method

.method public b()LAd/e0;
    .locals 1

    iget-object v0, p0, Lzd/i;->a:LAd/e0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzd/i;

    iget-object v2, p0, Lzd/i;->a:LAd/e0;

    iget-object v3, p1, Lzd/i;->a:LAd/e0;

    invoke-virtual {v2, v3}, LAd/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lzd/i;->b:LAd/Z$a;

    iget-object p1, p1, Lzd/i;->b:LAd/Z$a;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzd/i;->a:LAd/e0;

    invoke-virtual {v0}, LAd/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzd/i;->b:LAd/Z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
