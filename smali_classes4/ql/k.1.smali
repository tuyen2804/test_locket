.class public final Lql/k;
.super Lql/j;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lql/q;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lql/j;-><init>(Lql/q;)V

    iput-boolean p2, p0, Lql/k;->c:Z

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lql/k;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lql/j;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lql/j;->k(Ljava/lang/String;)V

    return-void
.end method
