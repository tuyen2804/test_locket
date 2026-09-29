.class public Landroidx/camera/view/a$b;
.super LN/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->j(LG/s;Ljava/util/List;)LBc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/c$a;

.field public final synthetic b:LG/s;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;LW1/c$a;LG/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    iput-object p2, p0, Landroidx/camera/view/a$b;->a:LW1/c$a;

    iput-object p3, p0, Landroidx/camera/view/a$b;->b:LG/s;

    invoke-direct {p0}, LN/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILN/z;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/a$b;->a:LW1/c$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/a$b;->b:LG/s;

    check-cast p1, LN/I;

    invoke-interface {p1, p0}, LN/I;->z(LN/p;)V

    return-void
.end method
