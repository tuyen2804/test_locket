.class public interface abstract Lg1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/o0$a;,
        Lg1/o0$b;
    }
.end annotation


# static fields
.field public static final a:Lg1/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg1/o0$a;->a:Lg1/o0$a;

    sput-object v0, Lg1/o0;->a:Lg1/o0$a;

    return-void
.end method

.method public static synthetic e(Lg1/o0;Lf1/i;Lg1/o0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lg1/o0$b;->a:Lg1/o0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, Lg1/o0;->b(Lf1/i;Lg1/o0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lg1/o0;Lg1/o0;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lf1/e;->b:Lf1/e$a;

    invoke-virtual {p2}, Lf1/e$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lg1/o0;->i(Lg1/o0;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lg1/o0;Lf1/g;Lg1/o0$b;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lg1/o0$b;->a:Lg1/o0$b;

    :cond_0
    invoke-interface {p0, p1, p2}, Lg1/o0;->d(Lf1/g;Lg1/o0$b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lf1/i;Lg1/o0$b;)V
.end method

.method public abstract c(Lg1/o0;Lg1/o0;I)Z
.end method

.method public abstract d(Lf1/g;Lg1/o0$b;)V
.end method

.method public abstract f()V
.end method

.method public abstract getBounds()Lf1/g;
.end method

.method public abstract h(J)V
.end method

.method public abstract i(Lg1/o0;J)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract reset()V
.end method
