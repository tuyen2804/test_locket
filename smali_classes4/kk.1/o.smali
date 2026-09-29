.class public final Lkk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/j;


# instance fields
.field public final a:Lkk/v;

.field public final b:Lkk/n;


# direct methods
.method public constructor <init>(Lkk/v;Lkk/n;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/o;->a:Lkk/v;

    iput-object p2, p0, Lkk/o;->b:Lkk/n;

    return-void
.end method


# virtual methods
.method public a(Lrk/b;)LFk/i;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/o;->a:Lkk/v;

    iget-object v1, p0, Lkk/o;->b:Lkk/n;

    invoke-virtual {v1}, Lkk/n;->f()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->g()LFk/o;

    move-result-object v1

    invoke-interface {v1}, LFk/o;->d()Lok/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkk/w;->b(Lkk/v;Lrk/b;Lok/c;)Lkk/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Lkk/x;->d()Lrk/b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkk/o;->b:Lkk/n;

    invoke-virtual {p1, v0}, Lkk/n;->l(Lkk/x;)LFk/i;

    move-result-object p1

    return-object p1
.end method
