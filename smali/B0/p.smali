.class public interface abstract LB0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/p$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LB0/p;LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, LA0/E;->a:LA0/E;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LB0/p;->b(LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drag"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(LA0/E;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
.end method
