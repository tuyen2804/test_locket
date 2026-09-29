.class public final synthetic Lcom/locket/Locket/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/widget/RemoteViews;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:[Landroid/content/Intent;

.field public final synthetic e:I

.field public final synthetic f:LAf/e;

.field public final synthetic g:Landroid/appwidget/AppWidgetManager;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/content/Context;I[Landroid/content/Intent;ILAf/e;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/L;->a:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/locket/Locket/L;->b:Landroid/content/Context;

    iput p3, p0, Lcom/locket/Locket/L;->c:I

    iput-object p4, p0, Lcom/locket/Locket/L;->d:[Landroid/content/Intent;

    iput p5, p0, Lcom/locket/Locket/L;->e:I

    iput-object p6, p0, Lcom/locket/Locket/L;->f:LAf/e;

    iput-object p7, p0, Lcom/locket/Locket/L;->g:Landroid/appwidget/AppWidgetManager;

    iput p8, p0, Lcom/locket/Locket/L;->h:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/locket/Locket/L;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/locket/Locket/L;->b:Landroid/content/Context;

    iget v2, p0, Lcom/locket/Locket/L;->c:I

    iget-object v3, p0, Lcom/locket/Locket/L;->d:[Landroid/content/Intent;

    iget v4, p0, Lcom/locket/Locket/L;->e:I

    iget-object v5, p0, Lcom/locket/Locket/L;->f:LAf/e;

    iget-object v6, p0, Lcom/locket/Locket/L;->g:Landroid/appwidget/AppWidgetManager;

    iget v7, p0, Lcom/locket/Locket/L;->h:I

    move-object v8, p1

    check-cast v8, Landroid/util/Pair;

    invoke-static/range {v0 .. v8}, Lcom/locket/Locket/b0;->a(Landroid/widget/RemoteViews;Landroid/content/Context;I[Landroid/content/Intent;ILAf/e;Landroid/appwidget/AppWidgetManager;ILandroid/util/Pair;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
