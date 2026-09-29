.class public final Lx1/W0$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/W0;->e(Landroid/content/Context;)Lbl/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lal/g;


# direct methods
.method public constructor <init>(Lal/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lx1/W0$d;->a:Lal/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lx1/W0$d;->a:Lal/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
