.class public final Landroidx/core/view/N0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/N0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/N0$e;

    invoke-direct {v0}, Landroidx/core/view/N0$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/N0$d;

    invoke-direct {v0}, Landroidx/core/view/N0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/N0$c;

    invoke-direct {v0}, Landroidx/core/view/N0$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/N0$b;

    invoke-direct {v0}, Landroidx/core/view/N0$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/N0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/N0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/N0$e;-><init>(Landroidx/core/view/N0;)V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/N0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/N0$d;-><init>(Landroidx/core/view/N0;)V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/N0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/N0$c;-><init>(Landroidx/core/view/N0;)V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/N0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/N0$b;-><init>(Landroidx/core/view/N0;)V

    iput-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    invoke-virtual {v0}, Landroidx/core/view/N0$f;->b()Landroidx/core/view/N0;

    move-result-object v0

    return-object v0
.end method

.method public b(ILl2/e;)Landroidx/core/view/N0$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/N0$f;->c(ILl2/e;)V

    return-object p0
.end method

.method public c(Ll2/e;)Landroidx/core/view/N0$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$f;->e(Ll2/e;)V

    return-object p0
.end method

.method public d(Ll2/e;)Landroidx/core/view/N0$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N0$a;->a:Landroidx/core/view/N0$f;

    invoke-virtual {v0, p1}, Landroidx/core/view/N0$f;->g(Ll2/e;)V

    return-object p0
.end method
