.class public final synthetic Lcom/locket/Locket/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/locket/Locket/b0;

.field public final synthetic b:Landroid/appwidget/AppWidgetManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/V;->a:Lcom/locket/Locket/b0;

    iput-object p2, p0, Lcom/locket/Locket/V;->b:Landroid/appwidget/AppWidgetManager;

    iput p3, p0, Lcom/locket/Locket/V;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/locket/Locket/V;->a:Lcom/locket/Locket/b0;

    iget-object v1, p0, Lcom/locket/Locket/V;->b:Landroid/appwidget/AppWidgetManager;

    iget v2, p0, Lcom/locket/Locket/V;->c:I

    invoke-static {v0, v1, v2}, Lcom/locket/Locket/b0;->d(Lcom/locket/Locket/b0;Landroid/appwidget/AppWidgetManager;I)Lcom/locket/Locket/b0$c;

    move-result-object v0

    return-object v0
.end method
