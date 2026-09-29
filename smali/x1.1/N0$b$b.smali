.class public final Lx1/N0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/N0$b;->a(Lx1/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lx1/N0$b$b;->a:Lx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lx1/N0$b$b;->a:Lx1/a;

    invoke-static {p1}, LD2/a;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx1/N0$b$b;->a:Lx1/a;

    invoke-virtual {p1}, Lx1/a;->e()V

    :cond_0
    return-void
.end method
