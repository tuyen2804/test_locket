.class public interface abstract LV4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract H(IJ)V
.end method

.method public abstract H2()Z
.end method

.method public abstract J(I[B)V
.end method

.method public abstract N(I)V
.end method

.method public abstract close()V
.end method

.method public abstract e2(I)Ljava/lang/String;
.end method

.method public abstract getBlob(I)[B
.end method

.method public getBoolean(I)Z
    .locals 4

    invoke-interface {p0, p1}, LV4/d;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract q0(ILjava/lang/String;)V
.end method

.method public abstract reset()V
.end method
