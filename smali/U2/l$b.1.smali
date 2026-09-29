.class public LU2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU2/l;


# direct methods
.method public constructor <init>(LU2/l;)V
    .locals 0

    iput-object p1, p0, LU2/l$b;->a:LU2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LU2/l$b;->a:LU2/l;

    invoke-static {p1}, LU2/l;->V1(LU2/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LU2/l$b;->a:LU2/l;

    invoke-static {p1}, LU2/l;->V1(LU2/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, LU2/l;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
