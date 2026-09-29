.class public abstract LTk/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTk/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LTk/j$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LTk/j$d;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LTk/j$d;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LTk/j$d;->a:Z

    invoke-virtual {p0}, LTk/j$d;->b()V

    invoke-virtual {p0}, LTk/j$d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
