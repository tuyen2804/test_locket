.class public final synthetic Lcom/locket/Locket/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LAf/c;

.field public final synthetic b:Landroid/appwidget/AppWidgetManager;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LAf/c;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/U;->a:LAf/c;

    iput-object p2, p0, Lcom/locket/Locket/U;->b:Landroid/appwidget/AppWidgetManager;

    iput p3, p0, Lcom/locket/Locket/U;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/locket/Locket/U;->a:LAf/c;

    iget-object v1, p0, Lcom/locket/Locket/U;->b:Landroid/appwidget/AppWidgetManager;

    iget v2, p0, Lcom/locket/Locket/U;->c:I

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/locket/Locket/b0;->k(LAf/c;Landroid/appwidget/AppWidgetManager;ILandroid/util/Pair;)V

    return-void
.end method
