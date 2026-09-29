.class public LAd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAd/m$a;
    }
.end annotation


# instance fields
.field public final a:LAd/m$a;

.field public final b:LDd/h;


# direct methods
.method public constructor <init>(LAd/m$a;LDd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAd/m;->a:LAd/m$a;

    iput-object p2, p0, LAd/m;->b:LDd/h;

    return-void
.end method

.method public static a(LAd/m$a;LDd/h;)LAd/m;
    .locals 1

    new-instance v0, LAd/m;

    invoke-direct {v0, p0, p1}, LAd/m;-><init>(LAd/m$a;LDd/h;)V

    return-object v0
.end method


# virtual methods
.method public b()LDd/h;
    .locals 1

    iget-object v0, p0, LAd/m;->b:LDd/h;

    return-object v0
.end method

.method public c()LAd/m$a;
    .locals 1

    iget-object v0, p0, LAd/m;->a:LAd/m$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LAd/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LAd/m;

    iget-object v0, p0, LAd/m;->a:LAd/m$a;

    iget-object v2, p1, LAd/m;->a:LAd/m$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAd/m;->b:LDd/h;

    iget-object p1, p1, LAd/m;->b:LDd/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAd/m;->a:LAd/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/m;->b:LDd/h;

    invoke-interface {v0}, LDd/h;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {v0}, LDd/k;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAd/m;->b:LDd/h;

    invoke-interface {v0}, LDd/h;->getData()LDd/s;

    move-result-object v0

    invoke-virtual {v0}, LDd/s;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/m;->b:LDd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAd/m;->a:LAd/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
