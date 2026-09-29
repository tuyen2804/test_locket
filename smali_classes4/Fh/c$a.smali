.class public abstract LFh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LFh/c$a;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LFh/c;LFh/d;LFh/e;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, LFh/b;

    invoke-direct {p2}, LFh/b;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LFh/c;->c(LFh/d;LFh/e;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerForActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
