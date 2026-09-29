.class public final synthetic Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp6/t;


# direct methods
.method public synthetic constructor <init>(Lp6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/b;->a:Lp6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr6/b;->a:Lp6/t;

    invoke-static {v0, p1}, Lr6/c;->a(Lp6/t;Landroid/view/View;)V

    return-void
.end method
