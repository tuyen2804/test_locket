.class public interface abstract Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/g;


# direct methods
.method public static synthetic a0(Landroidx/compose/ui/focus/i;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/i;->p(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract O()Le1/n;
.end method

.method public abstract p(I)Z
.end method
