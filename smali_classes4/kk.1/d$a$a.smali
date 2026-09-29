.class public final Lkk/d$a$a;
.super Lkk/d$a$b;
.source "SourceFile"

# interfaces
.implements Lkk/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lkk/d$a;


# direct methods
.method public constructor <init>(Lkk/d$a;Lkk/A;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkk/d$a$a;->d:Lkk/d$a;

    invoke-direct {p0, p1, p2}, Lkk/d$a$b;-><init>(Lkk/d$a;Lkk/A;)V

    return-void
.end method


# virtual methods
.method public b(ILrk/b;LSj/g0;)Lkk/x$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkk/A;->b:Lkk/A$a;

    invoke-virtual {p0}, Lkk/d$a$b;->d()Lkk/A;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkk/A$a;->e(Lkk/A;I)Lkk/A;

    move-result-object p1

    iget-object v0, p0, Lkk/d$a$a;->d:Lkk/d$a;

    iget-object v0, v0, Lkk/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkk/d$a$a;->d:Lkk/d$a;

    iget-object v1, v1, Lkk/d$a;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lkk/d$a$a;->d:Lkk/d$a;

    iget-object p1, p1, Lkk/d$a;->a:Lkk/d;

    invoke-virtual {p1, p2, p3, v0}, Lkk/e;->y(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;

    move-result-object p1

    return-object p1
.end method
