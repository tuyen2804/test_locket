.class public final LJ3/b;
.super Lm4/i;
.source "SourceFile"


# instance fields
.field public final p:Lm4/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm4/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LJ3/b;->p:Lm4/q;

    return-void
.end method


# virtual methods
.method public D([BIZ)Lm4/j;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, LJ3/b;->p:Lm4/q;

    invoke-interface {p3}, Lm4/q;->reset()V

    :cond_0
    iget-object p3, p0, LJ3/b;->p:Lm4/q;

    const/4 v0, 0x0

    invoke-interface {p3, p1, v0, p2}, Lm4/q;->b([BII)Lm4/j;

    move-result-object p1

    return-object p1
.end method
