.class public Lcom/reactnativecommunity/picker/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/picker/j;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/picker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->e(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->d(Lcom/reactnativecommunity/picker/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/reactnativecommunity/picker/j$a;->a:Lcom/reactnativecommunity/picker/j;

    invoke-static {p1}, Lcom/reactnativecommunity/picker/j;->e(Lcom/reactnativecommunity/picker/j;)Lcom/reactnativecommunity/picker/j$c;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/reactnativecommunity/picker/j$c;->a(I)V

    :cond_0
    return-void
.end method
