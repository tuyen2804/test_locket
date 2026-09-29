.class public final LA5/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/S$a;,
        LA5/S$b;
    }
.end annotation


# static fields
.field public static final d:LA5/S$a;


# instance fields
.field public final a:LA5/M;

.field public final b:LJ5/m;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LA5/S;->d:LA5/S$a;

    return-void
.end method

.method public constructor <init>(LA5/M;LJ5/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/S;->a:LA5/M;

    iput-object p2, p0, LA5/S;->b:LJ5/m;

    iput-boolean p3, p0, LA5/S;->c:Z

    return-void
.end method

.method public static final synthetic b(LA5/S;FFLK5/g;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LA5/S;->e(FFLK5/g;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LA5/S;)LJ5/m;
    .locals 0

    iget-object p0, p0, LA5/S;->b:LJ5/m;

    return-object p0
.end method

.method public static final synthetic d(LA5/S;)LA5/M;
    .locals 0

    iget-object p0, p0, LA5/S;->a:LA5/M;

    return-object p0
.end method


# virtual methods
.method public a(Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LA5/S$c;

    invoke-direct {v0, p0}, LA5/S$c;-><init>(LA5/S;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1, v2}, LYk/x0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(FFLK5/g;)Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, LA5/S;->b:LJ5/m;

    invoke-virtual {v0}, LJ5/m;->o()LK5/h;

    move-result-object v0

    invoke-static {v0}, LK5/b;->b(LK5/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LA5/S;->b:LJ5/m;

    invoke-virtual {p1}, LJ5/m;->o()LK5/h;

    move-result-object p1

    invoke-virtual {p1}, LK5/h;->a()LK5/c;

    move-result-object p2

    invoke-virtual {p1}, LK5/h;->b()LK5/c;

    move-result-object p1

    invoke-static {p2, p3}, LO5/k;->c(LK5/c;LK5/g;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, LO5/k;->c(LK5/c;LK5/g;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LA5/S;->c:Z

    return v0
.end method
