.class public abstract LFa/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LFa/u;
.end method

.method public abstract b(LFa/o;)LFa/u$a;
.end method

.method public abstract c(Ljava/util/List;)LFa/u$a;
.end method

.method public abstract d(Ljava/lang/Integer;)LFa/u$a;
.end method

.method public abstract e(Ljava/lang/String;)LFa/u$a;
.end method

.method public abstract f(LFa/x;)LFa/u$a;
.end method

.method public abstract g(J)LFa/u$a;
.end method

.method public abstract h(J)LFa/u$a;
.end method

.method public i(I)LFa/u$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LFa/u$a;->d(Ljava/lang/Integer;)LFa/u$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)LFa/u$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/u$a;->e(Ljava/lang/String;)LFa/u$a;

    move-result-object p1

    return-object p1
.end method
