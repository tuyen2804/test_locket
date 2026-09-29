.class public final synthetic LD4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/c$l;

.field public final synthetic b:Lh3/a0;

.field public final synthetic c:Lh3/l0;

.field public final synthetic d:Landroidx/media3/ui/c$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/c$l;Lh3/a0;Lh3/l0;Landroidx/media3/ui/c$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/o;->a:Landroidx/media3/ui/c$l;

    iput-object p2, p0, LD4/o;->b:Lh3/a0;

    iput-object p3, p0, LD4/o;->c:Lh3/l0;

    iput-object p4, p0, LD4/o;->d:Landroidx/media3/ui/c$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LD4/o;->a:Landroidx/media3/ui/c$l;

    iget-object v1, p0, LD4/o;->b:Lh3/a0;

    iget-object v2, p0, LD4/o;->c:Lh3/l0;

    iget-object v3, p0, LD4/o;->d:Landroidx/media3/ui/c$k;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/c$l;->y(Landroidx/media3/ui/c$l;Lh3/a0;Lh3/l0;Landroidx/media3/ui/c$k;Landroid/view/View;)V

    return-void
.end method
