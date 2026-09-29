.class public final synthetic Lng/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/m;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/X;->a:Lcom/swmansion/rnscreens/m;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lng/X;->a:Lcom/swmansion/rnscreens/m;

    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/m;->w(Lcom/swmansion/rnscreens/m;Landroid/view/View;Z)V

    return-void
.end method
