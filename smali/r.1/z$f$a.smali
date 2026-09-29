.class public Lr/z$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/z$f;-><init>(Lr/z;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/z;

.field public final synthetic b:Lr/z$f;


# direct methods
.method public constructor <init>(Lr/z$f;Lr/z;)V
    .locals 0

    iput-object p1, p0, Lr/z$f$a;->b:Lr/z$f;

    iput-object p2, p0, Lr/z$f$a;->a:Lr/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lr/z$f$a;->b:Lr/z$f;

    iget-object p1, p1, Lr/z$f;->e0:Lr/z;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lr/z$f$a;->b:Lr/z$f;

    iget-object p1, p1, Lr/z$f;->e0:Lr/z;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr/z$f$a;->b:Lr/z$f;

    iget-object p4, p1, Lr/z$f;->e0:Lr/z;

    iget-object p1, p1, Lr/z$f;->X:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lr/z$f$a;->b:Lr/z$f;

    invoke-virtual {p1}, Lr/S;->dismiss()V

    return-void
.end method
