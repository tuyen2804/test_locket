.class public final Landroidx/compose/ui/platform/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->j(Landroid/content/Context;Landroid/content/res/Configuration;LM0/l;I)LC1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:LC1/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;LC1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h$l;->a:Landroid/content/res/Configuration;

    iput-object p2, p0, Landroidx/compose/ui/platform/h$l;->b:LC1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/h$l;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/h$l;->b:LC1/a;

    invoke-virtual {v1, v0}, LC1/a;->b(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/h$l;->a:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h$l;->b:LC1/a;

    invoke-virtual {v0}, LC1/a;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/h$l;->b:LC1/a;

    invoke-virtual {p1}, LC1/a;->a()V

    return-void
.end method
