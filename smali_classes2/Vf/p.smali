.class public final synthetic LVf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LVf/q;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(LVf/q;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/p;->a:LVf/q;

    iput-object p2, p0, LVf/p;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LVf/p;->a:LVf/q;

    iget-object v1, p0, LVf/p;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LVf/q;->a(LVf/q;Landroid/view/ViewGroup;)V

    return-void
.end method
