.class public final Landroidx/compose/ui/platform/h$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->k(Landroid/content/Context;LM0/l;I)LC1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$n;->a:LC1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/h$n;->a:LC1/b;

    invoke-virtual {p1}, LC1/b;->a()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$n;->a:LC1/b;

    invoke-virtual {v0}, LC1/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/h$n;->a:LC1/b;

    invoke-virtual {p1}, LC1/b;->a()V

    return-void
.end method
