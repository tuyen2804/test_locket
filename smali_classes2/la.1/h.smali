.class public final synthetic Lla/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lla/g;


# direct methods
.method public synthetic constructor <init>(Lla/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/h;->a:Lla/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lla/h;->a:Lla/g;

    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->a(Lla/g;Landroid/view/View;)V

    return-void
.end method
