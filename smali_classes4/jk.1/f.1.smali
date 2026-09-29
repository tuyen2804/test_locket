.class public final Ljk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTj/h;


# instance fields
.field public final a:Lrk/c;


# direct methods
.method public constructor <init>(Lrk/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/f;->a:Lrk/c;

    return-void
.end method


# virtual methods
.method public T(Lrk/c;)Z
    .locals 0

    invoke-static {p0, p1}, LTj/h$b;->b(LTj/h;Lrk/c;)Z

    move-result p1

    return p1
.end method

.method public a(Lrk/c;)Ljk/e;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk/f;->a:Lrk/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljk/e;->a:Ljk/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lrk/c;)LTj/c;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/f;->a(Lrk/c;)Ljk/e;

    move-result-object p1

    return-object p1
.end method
