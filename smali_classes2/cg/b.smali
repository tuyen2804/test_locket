.class public final synthetic Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/I;


# instance fields
.field public final synthetic a:Lcg/d;


# direct methods
.method public synthetic constructor <init>(Lcg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/b;->a:Lcg/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;
    .locals 1

    iget-object v0, p0, Lcg/b;->a:Lcg/d;

    invoke-static {v0, p1, p2}, Lcg/d;->w(Lcg/d;Landroid/view/View;Landroidx/core/view/N0;)Landroidx/core/view/N0;

    move-result-object p1

    return-object p1
.end method
