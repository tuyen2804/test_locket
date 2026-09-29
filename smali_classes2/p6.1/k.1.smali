.class public final synthetic Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lp6/l;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lp6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/k;->a:Landroid/widget/ImageButton;

    iput-object p2, p0, Lp6/k;->b:Lp6/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp6/k;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lp6/k;->b:Lp6/l;

    invoke-static {v0, v1, p1}, Lp6/l;->a(Landroid/widget/ImageButton;Lp6/l;Landroid/view/View;)V

    return-void
.end method
