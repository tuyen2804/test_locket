.class public Lbc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 0

    iput-object p1, p0, Lbc/a$a;->a:Lbc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lbc/a$a;->a:Lbc/a;

    invoke-static {p1}, Lbc/a;->a(Lbc/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbc/a$a;->a:Lbc/a;

    invoke-static {p1}, Lbc/a;->a(Lbc/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lbc/a;->b(Lbc/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
