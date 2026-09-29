.class public final LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE1/s;

.field public final b:I

.field public final c:LT1/p;

.field public final d:Lu1/i;


# direct methods
.method public constructor <init>(LE1/s;ILT1/p;Lu1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/l;->a:LE1/s;

    iput p2, p0, LD1/l;->b:I

    iput-object p3, p0, LD1/l;->c:LT1/p;

    iput-object p4, p0, LD1/l;->d:Lu1/i;

    return-void
.end method


# virtual methods
.method public final a()Lu1/i;
    .locals 1

    iget-object v0, p0, LD1/l;->d:Lu1/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LD1/l;->b:I

    return v0
.end method

.method public final c()LE1/s;
    .locals 1

    iget-object v0, p0, LD1/l;->a:LE1/s;

    return-object v0
.end method

.method public final d()LT1/p;
    .locals 1

    iget-object v0, p0, LD1/l;->c:LT1/p;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/l;->a:LE1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD1/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/l;->c:LT1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/l;->d:Lu1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
