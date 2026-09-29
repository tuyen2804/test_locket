.class public final synthetic Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lhe/e;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lhe/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->a:Lhe/e;

    iput-object p2, p0, Lhe/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lhe/d;->a:Lhe/e;

    iget-object v1, p0, Lhe/d;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lhe/e;->a(Lhe/e;Landroid/view/View;)V

    return-void
.end method
