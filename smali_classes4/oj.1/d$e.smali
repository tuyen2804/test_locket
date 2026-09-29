.class public final Loj/d$e;
.super Loj/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Loj/d;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loj/d$d;-><init>(Loj/d;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Loj/d$d;->b()V

    invoke-virtual {p0}, Loj/d$d;->c()I

    move-result v0

    invoke-virtual {p0}, Loj/d$d;->e()Loj/d;

    move-result-object v1

    invoke-static {v1}, Loj/d;->f(Loj/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Loj/d$d;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Loj/d$d;->g(I)V

    invoke-virtual {p0, v0}, Loj/d$d;->h(I)V

    invoke-virtual {p0}, Loj/d$d;->e()Loj/d;

    move-result-object v0

    invoke-static {v0}, Loj/d;->e(Loj/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Loj/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Loj/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
