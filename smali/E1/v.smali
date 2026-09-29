.class public final LE1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:LE1/c;

.field public final c:Lw0/n;

.field public final d:Lw0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;LE1/c;Lw0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/v;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, LE1/v;->b:LE1/c;

    iput-object p3, p0, LE1/v;->c:Lw0/n;

    new-instance p1, Lw0/K;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lw0/K;-><init>(I)V

    iput-object p1, p0, LE1/v;->d:Lw0/K;

    return-void
.end method


# virtual methods
.method public final a(I)LE1/n;
    .locals 1

    iget-object v0, p0, LE1/v;->c:Lw0/n;

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/n;

    return-object p1
.end method

.method public final b()Lw0/K;
    .locals 1

    iget-object v0, p0, LE1/v;->d:Lw0/K;

    return-object v0
.end method

.method public final c()LE1/n;
    .locals 1

    iget-object v0, p0, LE1/v;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final d()LE1/s;
    .locals 5

    iget-object v0, p0, LE1/v;->b:LE1/c;

    iget-object v1, p0, LE1/v;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, LE1/l;

    invoke-direct {v2}, LE1/l;-><init>()V

    new-instance v3, LE1/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, LE1/s;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;LE1/l;)V

    return-object v3
.end method

.method public final e(LE1/n;LE1/l;)V
    .locals 4

    iget-object v0, p0, LE1/v;->d:Lw0/K;

    iget-object v1, v0, Lw0/T;->a:[Ljava/lang/Object;

    iget v0, v0, Lw0/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, LE1/p;

    invoke-interface {v3, p1, p2}, LE1/p;->a(LE1/n;LE1/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
