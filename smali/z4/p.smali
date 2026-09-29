.class public interface abstract Lz4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public static M1(Ljava/io/FileOutputStream;)Lz4/p;
    .locals 1

    new-instance v0, Lz4/h;

    invoke-direct {v0, p0}, Lz4/h;-><init>(Ljava/io/FileOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPosition()J
.end method

.method public abstract getSize()J
.end method

.method public abstract setPosition(J)V
.end method

.method public abstract truncate(J)V
.end method
