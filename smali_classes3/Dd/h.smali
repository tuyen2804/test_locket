.class public interface abstract LDd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/g;

    invoke-direct {v0}, LDd/g;-><init>()V

    sput-object v0, LDd/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic k(LDd/h;LDd/h;)I
    .locals 0

    invoke-interface {p0}, LDd/h;->getKey()LDd/k;

    move-result-object p0

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LDd/k;->b(LDd/k;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()LDd/r;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e(LDd/q;)Lye/D;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getData()LDd/s;
.end method

.method public abstract getKey()LDd/k;
.end method

.method public abstract h()LDd/v;
.end method

.method public abstract i()Z
.end method

.method public abstract j()LDd/v;
.end method
