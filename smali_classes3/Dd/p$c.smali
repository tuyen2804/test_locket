.class public abstract LDd/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/p$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LDd/q;LDd/p$c$a;)LDd/p$c;
    .locals 1

    new-instance v0, LDd/d;

    invoke-direct {v0, p0, p1}, LDd/d;-><init>(LDd/q;LDd/p$c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(LDd/p$c;)I
    .locals 2

    invoke-virtual {p0}, LDd/p$c;->c()LDd/q;

    move-result-object v0

    invoke-virtual {p1}, LDd/p$c;->c()LDd/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LDd/e;->h(LDd/e;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, LDd/p$c;->h()LDd/p$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public abstract c()LDd/q;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDd/p$c;

    invoke-virtual {p0, p1}, LDd/p$c;->a(LDd/p$c;)I

    move-result p1

    return p1
.end method

.method public abstract h()LDd/p$c$a;
.end method
