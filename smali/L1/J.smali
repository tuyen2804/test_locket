.class public final LL1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/J$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LL1/s;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:LL1/G;

.field public h:LL1/q;

.field public i:Ljava/util/List;

.field public final j:Lkotlin/Lazy;

.field public final k:LL1/k;

.field public final l:LO0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lq1/g;)V
    .locals 7

    .line 16
    new-instance v3, LL1/t;

    invoke-direct {v3, p1}, LL1/t;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LL1/J;-><init>(Landroid/view/View;Lq1/g;LL1/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lq1/g;LL1/s;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL1/J;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, LL1/J;->b:LL1/s;

    .line 4
    iput-object p4, p0, LL1/J;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, LL1/J$d;->a:LL1/J$d;

    iput-object p1, p0, LL1/J;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, LL1/J$e;->a:LL1/J$e;

    iput-object p1, p0, LL1/J;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, LL1/G;

    sget-object p1, LH1/P0;->b:LH1/P0$a;

    invoke-virtual {p1}, LH1/P0$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LL1/G;-><init>(Ljava/lang/String;JLH1/P0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LL1/J;->g:LL1/G;

    .line 8
    sget-object p1, LL1/q;->g:LL1/q$a;

    invoke-virtual {p1}, LL1/q$a;->a()LL1/q;

    move-result-object p1

    iput-object p1, p0, LL1/J;->h:LL1/q;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL1/J;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lnj/n;->c:Lnj/n;

    new-instance p4, LL1/J$b;

    invoke-direct {p4, p0}, LL1/J$b;-><init>(LL1/J;)V

    invoke-static {p1, p4}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LL1/J;->j:Lkotlin/Lazy;

    .line 11
    new-instance p1, LL1/k;

    invoke-direct {p1, p2, p3}, LL1/k;-><init>(Lq1/g;LL1/s;)V

    iput-object p1, p0, LL1/J;->k:LL1/k;

    .line 12
    new-instance p1, LO0/c;

    const/16 p2, 0x10

    new-array p2, p2, [LL1/J$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, LL1/J;->l:LO0/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lq1/g;LL1/s;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, LL1/M;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LL1/J;-><init>(Landroid/view/View;Lq1/g;LL1/s;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(LL1/J;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-virtual {p0}, LL1/J;->g()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LL1/J;)LL1/k;
    .locals 0

    iget-object p0, p0, LL1/J;->k:LL1/k;

    return-object p0
.end method

.method public static final synthetic c(LL1/J;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LL1/J;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(LL1/J;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LL1/J;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(LL1/J;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, LL1/J;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-boolean v0, p0, LL1/J;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LL1/J;->h:LL1/q;

    iget-object v1, p0, LL1/J;->g:LL1/G;

    invoke-static {p1, v0, v1}, LL1/M;->h(Landroid/view/inputmethod/EditorInfo;LL1/q;LL1/G;)V

    invoke-static {p1}, LL1/M;->c(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, LL1/J;->g:LL1/G;

    iget-object v0, p0, LL1/J;->h:LL1/q;

    invoke-virtual {v0}, LL1/q;->b()Z

    move-result v0

    new-instance v1, LL1/J$c;

    invoke-direct {v1, p0}, LL1/J$c;-><init>(LL1/J;)V

    new-instance v2, LL1/A;

    invoke-direct {v2, p1, v1, v0}, LL1/A;-><init>(LL1/G;LL1/r;Z)V

    iget-object p1, p0, LL1/J;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final g()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, LL1/J;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LL1/J;->a:Landroid/view/View;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LL1/J;->d:Z

    return v0
.end method
