.class public final synthetic Lfg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/f$k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/f;


# direct methods
.method public synthetic constructor <init>(ILh5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfg/d;->a:I

    iput-object p2, p0, Lfg/d;->b:Lh5/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lfg/d;->a:I

    iget-object v1, p0, Lfg/d;->b:Lh5/f;

    invoke-static {v0, v1, p1, p2}, Lfg/h;->d(ILh5/f;Landroid/view/View;F)V

    return-void
.end method
