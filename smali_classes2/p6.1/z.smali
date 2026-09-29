.class public final synthetic Lp6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/A;


# direct methods
.method public synthetic constructor <init>(Lp6/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/z;->a:Lp6/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp6/z;->a:Lp6/A;

    invoke-static {v0, p1}, Lp6/A;->I(Lp6/A;Landroid/view/View;)V

    return-void
.end method
