.class public final synthetic Lcom/swmansion/reanimated/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/a;->a:Landroid/view/View;

    iput p2, p0, Lcom/swmansion/reanimated/a;->b:I

    iput p3, p0, Lcom/swmansion/reanimated/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/reanimated/a;->a:Landroid/view/View;

    iget v1, p0, Lcom/swmansion/reanimated/a;->b:I

    iget v2, p0, Lcom/swmansion/reanimated/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/swmansion/reanimated/NativeMethodsHelper;->a(Landroid/view/View;II)V

    return-void
.end method
