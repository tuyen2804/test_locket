.class public final synthetic LVf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:LVf/g;


# direct methods
.method public synthetic constructor <init>(LVf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/e;->a:LVf/g;

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LVf/e;->a:LVf/g;

    invoke-static {v0, p1, p2}, LVf/g;->a(LVf/g;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
