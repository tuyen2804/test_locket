.class public final LFk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk/j;


# instance fields
.field public final a:LSj/N;


# direct methods
.method public constructor <init>(LSj/N;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/q;->a:LSj/N;

    return-void
.end method


# virtual methods
.method public a(Lrk/b;)LFk/i;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/q;->a:LSj/N;

    invoke-virtual {p1}, Lrk/b;->f()Lrk/c;

    move-result-object v1

    invoke-static {v0, v1}, LSj/S;->c(LSj/N;Lrk/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/M;

    instance-of v2, v1, LFk/r;

    if-eqz v2, :cond_0

    check-cast v1, LFk/r;

    invoke-virtual {v1}, LFk/r;->H0()LFk/j;

    move-result-object v1

    invoke-interface {v1, p1}, LFk/j;->a(Lrk/b;)LFk/i;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
