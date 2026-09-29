.class public final LCf/k0$e;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


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
.method public constructor <init>(LCf/k0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCf/k0$e;->a:LCf/k0;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCf/k0$e;->a:LCf/k0;

    invoke-static {v0, p1}, LCf/k0;->a(LCf/k0;I)I

    move-result p1

    invoke-static {v0, p1}, LCf/k0;->d(LCf/k0;I)V

    iget-object p1, p0, LCf/k0$e;->a:LCf/k0;

    invoke-static {p1}, LCf/k0;->c(LCf/k0;)V

    return-void
.end method
