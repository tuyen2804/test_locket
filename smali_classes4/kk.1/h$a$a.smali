.class public final Lkk/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/h$a;->f(Lrk/f;Lrk/b;)Lkk/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk/x$a;

.field public final synthetic b:Lkk/x$a;

.field public final synthetic c:Lkk/h$a;

.field public final synthetic d:Lrk/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkk/x$a;Lkk/h$a;Lrk/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkk/h$a$a;->b:Lkk/x$a;

    iput-object p2, p0, Lkk/h$a$a;->c:Lkk/h$a;

    iput-object p3, p0, Lkk/h$a$a;->d:Lrk/f;

    iput-object p4, p0, Lkk/h$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/h$a$a;->a:Lkk/x$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lkk/h$a$a;->b:Lkk/x$a;

    invoke-interface {v0}, Lkk/x$a;->a()V

    iget-object v0, p0, Lkk/h$a$a;->c:Lkk/h$a;

    iget-object v1, p0, Lkk/h$a$a;->d:Lrk/f;

    new-instance v2, Lxk/a;

    iget-object v3, p0, Lkk/h$a$a;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTj/c;

    invoke-direct {v2, v3}, Lxk/a;-><init>(LTj/c;)V

    invoke-virtual {v0, v1, v2}, Lkk/h$a;->h(Lrk/f;Lxk/g;)V

    return-void
.end method

.method public b(Lrk/f;)Lkk/x$b;
    .locals 1

    iget-object v0, p0, Lkk/h$a$a;->a:Lkk/x$a;

    invoke-interface {v0, p1}, Lkk/x$a;->b(Lrk/f;)Lkk/x$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/h$a$a;->a:Lkk/x$a;

    invoke-interface {v0, p1, p2, p3}, Lkk/x$a;->c(Lrk/f;Lrk/b;Lrk/f;)V

    return-void
.end method

.method public d(Lrk/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkk/h$a$a;->a:Lkk/x$a;

    invoke-interface {v0, p1, p2}, Lkk/x$a;->d(Lrk/f;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lrk/f;Lxk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/h$a$a;->a:Lkk/x$a;

    invoke-interface {v0, p1, p2}, Lkk/x$a;->e(Lrk/f;Lxk/f;)V

    return-void
.end method

.method public f(Lrk/f;Lrk/b;)Lkk/x$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/h$a$a;->a:Lkk/x$a;

    invoke-interface {v0, p1, p2}, Lkk/x$a;->f(Lrk/f;Lrk/b;)Lkk/x$a;

    move-result-object p1

    return-object p1
.end method
