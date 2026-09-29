.class public Lkk/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lkk/A;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lkk/d$a;


# direct methods
.method public constructor <init>(Lkk/d$a;Lkk/A;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/d$a$b;->c:Lkk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk/d$a$b;->a:Lkk/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkk/d$a$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkk/d$a$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkk/d$a$b;->c:Lkk/d$a;

    iget-object v0, v0, Lkk/d$a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lkk/d$a$b;->a:Lkk/A;

    iget-object v2, p0, Lkk/d$a$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Lrk/b;LSj/g0;)Lkk/x$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/d$a$b;->c:Lkk/d$a;

    iget-object v0, v0, Lkk/d$a;->a:Lkk/d;

    iget-object v1, p0, Lkk/d$a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lkk/e;->y(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lkk/A;
    .locals 1

    iget-object v0, p0, Lkk/d$a$b;->a:Lkk/A;

    return-object v0
.end method
