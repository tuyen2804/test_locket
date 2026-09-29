.class public final LX5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LY5/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX5/l$a;->a:Lkotlin/Lazy;

    .line 3
    invoke-static {p2}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX5/l$a;->b:Lkotlin/Lazy;

    .line 4
    invoke-static {p3}, LY5/c;->a(Lkotlin/jvm/functions/Function1;)LY5/b;

    move-result-object p1

    iput-object p1, p0, LX5/l$a;->c:LY5/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, LX5/k;

    invoke-direct {p2}, LX5/k;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, LX5/l$a$a;->a:LX5/l$a$a;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX5/l$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b()LX5/b;
    .locals 1

    invoke-static {}, LX5/l$a;->d()LX5/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LP5/r;)LR5/a;
    .locals 0

    invoke-static {p0}, LX5/l$a;->f(LP5/r;)LR5/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d()LX5/b;
    .locals 1

    sget-object v0, LX5/b;->b:LX5/b;

    return-object v0
.end method

.method public static final f(LP5/r;)LR5/a;
    .locals 0

    invoke-interface {p0}, LP5/r;->a()LR5/a;

    move-result-object p0

    return-object p0
.end method

.method private final g(LP5/C;)Z
    .locals 2

    invoke-virtual {p1}, LP5/C;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LP5/C;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb6/m;LP5/r;)LS5/i;
    .locals 0

    check-cast p1, LP5/C;

    invoke-virtual {p0, p1, p2, p3}, LX5/l$a;->e(LP5/C;Lb6/m;LP5/r;)LS5/i;

    move-result-object p1

    return-object p1
.end method

.method public e(LP5/C;Lb6/m;LP5/r;)LS5/i;
    .locals 7

    invoke-direct {p0, p1}, LX5/l$a;->g(LP5/C;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, LX5/l;

    invoke-virtual {p1}, LP5/C;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX5/l$a;->a:Lkotlin/Lazy;

    new-instance p1, LX5/j;

    invoke-direct {p1, p3}, LX5/j;-><init>(LP5/r;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iget-object v5, p0, LX5/l$a;->b:Lkotlin/Lazy;

    iget-object p1, p0, LX5/l$a;->c:LY5/b;

    invoke-virtual {p2}, Lb6/m;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, LY5/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LX5/d;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX5/l;-><init>(Ljava/lang/String;Lb6/m;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LX5/d;)V

    return-object v0
.end method
