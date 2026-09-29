.class public final Lkk/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/e;->f(LFk/N$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkk/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkk/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkk/e$e;->a:Lkk/e;

    iput-object p2, p0, Lkk/e$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lrk/b;LSj/g0;)Lkk/x$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/e$e;->a:Lkk/e;

    iget-object v1, p0, Lkk/e$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lkk/e;->y(Lrk/b;LSj/g0;Ljava/util/List;)Lkk/x$a;

    move-result-object p1

    return-object p1
.end method
