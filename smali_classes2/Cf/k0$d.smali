.class public final LCf/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCf/k0;-><init>(Landroid/content/Context;LCf/k0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCf/k0;


# direct methods
.method public constructor <init>(LCf/k0;)V
    .locals 0

    iput-object p1, p0, LCf/k0$d;->a:LCf/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, LCf/k0$d;->a:LCf/k0;

    invoke-static {v0}, LCf/k0;->b(LCf/k0;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCf/k0$d;->a:LCf/k0;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {v0, p1}, LCf/k0;->e(LCf/k0;I)V

    iget-object p1, p0, LCf/k0$d;->a:LCf/k0;

    invoke-static {p1}, LCf/k0;->c(LCf/k0;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
