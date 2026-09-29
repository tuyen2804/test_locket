.class public abstract Lkk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkk/h;


# direct methods
.method public constructor <init>(Lkk/h;)V
    .locals 0

    iput-object p1, p0, Lkk/h$a;->a:Lkk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lrk/f;)Lkk/x$b;
    .locals 2

    new-instance v0, Lkk/h$a$b;

    iget-object v1, p0, Lkk/h$a;->a:Lkk/h;

    invoke-direct {v0, v1, p1, p0}, Lkk/h$a$b;-><init>(Lkk/h;Lrk/f;Lkk/h$a;)V

    return-object v0
.end method

.method public c(Lrk/f;Lrk/b;Lrk/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/k;

    invoke-direct {v0, p2, p3}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    invoke-virtual {p0, p1, v0}, Lkk/h$a;->h(Lrk/f;Lxk/g;)V

    return-void
.end method

.method public d(Lrk/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkk/h$a;->a:Lkk/h;

    invoke-static {v0, p1, p2}, Lkk/h;->N(Lkk/h;Lrk/f;Ljava/lang/Object;)Lxk/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkk/h$a;->h(Lrk/f;Lxk/g;)V

    return-void
.end method

.method public e(Lrk/f;Lxk/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/s;

    invoke-direct {v0, p2}, Lxk/s;-><init>(Lxk/f;)V

    invoke-virtual {p0, p1, v0}, Lkk/h$a;->h(Lrk/f;Lxk/g;)V

    return-void
.end method

.method public f(Lrk/f;Lrk/b;)Lkk/x$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkk/h$a;->a:Lkk/h;

    sget-object v2, LSj/g0;->a:LSj/g0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2, v0}, Lkk/h;->x(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lkk/h$a$a;

    invoke-direct {v1, p2, p0, p1, v0}, Lkk/h$a$a;-><init>(Lkk/x$a;Lkk/h$a;Lrk/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public abstract g(Lrk/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(Lrk/f;Lxk/g;)V
.end method
