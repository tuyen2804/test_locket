.class public final synthetic Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/i;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lq6/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq6/i;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lq6/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lq6/j;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
