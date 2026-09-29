.class public interface abstract LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/d$a;,
        LW4/d$b;,
        LW4/d$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getWritableDatabase()LW4/c;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
