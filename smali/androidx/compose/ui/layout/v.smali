.class public final Landroidx/compose/ui/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/w;

.field public b:Landroidx/compose/ui/layout/h;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/k;->a:Landroidx/compose/ui/layout/k;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/v;-><init>(Landroidx/compose/ui/layout/w;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/w;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/v$d;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v$d;-><init>(Landroidx/compose/ui/layout/v;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/v$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v$b;-><init>(Landroidx/compose/ui/layout/v;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/v$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/v$c;-><init>(Landroidx/compose/ui/layout/v;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/v;->a:Landroidx/compose/ui/layout/w;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/v;)Landroidx/compose/ui/layout/h;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->h()Landroidx/compose/ui/layout/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/h;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/v;->h()Landroidx/compose/ui/layout/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/h;->A()V

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->d:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/h;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/v;->b:Landroidx/compose/ui/layout/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
