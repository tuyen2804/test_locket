.class public LAd/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAd/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LAd/V;


# direct methods
.method public constructor <init>(LAd/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAd/V$b;->a:LAd/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAd/V;LAd/V$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LAd/V$b;-><init>(LAd/V;)V

    return-void
.end method


# virtual methods
.method public a(LAd/X;)V
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LAd/d0;->a(LAd/X;)V

    return-void
.end method

.method public b(I)Lod/e;
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LAd/d0;->b(I)Lod/e;

    move-result-object p1

    return-object p1
.end method

.method public c(ILQi/P;)V
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LAd/d0;->c(ILQi/P;)V

    return-void
.end method

.method public d(LEd/h;)V
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LAd/d0;->d(LEd/h;)V

    return-void
.end method

.method public e(LGd/E;)V
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, LAd/d0;->e(LGd/E;)V

    return-void
.end method

.method public f(ILQi/P;)V
    .locals 1

    iget-object v0, p0, LAd/V$b;->a:LAd/V;

    invoke-virtual {v0}, LAd/j;->r()LAd/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LAd/d0;->f(ILQi/P;)V

    return-void
.end method
