.class public LAd/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/T$a;
    }
.end annotation


# instance fields
.field public final a:LAd/T$a;

.field public final b:LDd/k;


# direct methods
.method public constructor <init>(LAd/T$a;LDd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/T;->a:LAd/T$a;

    iput-object p2, p0, LAd/T;->b:LDd/k;

    return-void
.end method


# virtual methods
.method public a()LDd/k;
    .locals 1

    iget-object v0, p0, LAd/T;->b:LDd/k;

    return-object v0
.end method

.method public b()LAd/T$a;
    .locals 1

    iget-object v0, p0, LAd/T;->a:LAd/T$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LAd/T;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LAd/T;

    iget-object v0, p0, LAd/T;->a:LAd/T$a;

    invoke-virtual {p1}, LAd/T;->b()LAd/T$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAd/T;->b:LDd/k;

    invoke-virtual {p1}, LAd/T;->a()LDd/k;

    move-result-object p1

    invoke-virtual {v0, p1}, LDd/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAd/T;->a:LAd/T$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/T;->b:LDd/k;

    invoke-virtual {v0}, LDd/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
