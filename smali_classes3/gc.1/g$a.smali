.class public Lgc/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/g;-><init>(Lgc/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/g;


# direct methods
.method public constructor <init>(Lgc/g;)V
    .locals 0

    iput-object p1, p0, Lgc/g$a;->a:Lgc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lgc/g$a;->a:Lgc/g;

    invoke-static {v0}, Lgc/g;->b(Lgc/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lgc/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lgc/g$a;->a:Lgc/g;

    invoke-static {v0}, Lgc/g;->c(Lgc/g;)[Lgc/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lgc/m;->f(Landroid/graphics/Matrix;)Lgc/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lgc/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lgc/g$a;->a:Lgc/g;

    invoke-static {v0}, Lgc/g;->b(Lgc/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lgc/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lgc/g$a;->a:Lgc/g;

    invoke-static {v0}, Lgc/g;->d(Lgc/g;)[Lgc/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lgc/m;->f(Landroid/graphics/Matrix;)Lgc/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
