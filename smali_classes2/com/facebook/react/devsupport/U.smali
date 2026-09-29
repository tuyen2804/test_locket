.class public final Lcom/facebook/react/devsupport/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/U$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/devsupport/U$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/U;->b:Lcom/facebook/react/devsupport/U$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/U;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/U;->c(Lcom/facebook/react/devsupport/U;)V

    return-void
.end method

.method public static final c(Lcom/facebook/react/devsupport/U;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/U;->a:Z

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)Z
    .locals 4

    const/16 v0, 0x2e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    instance-of p1, p2, Landroid/widget/EditText;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/react/devsupport/U;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/facebook/react/devsupport/U;->a:Z

    return p2

    :cond_0
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/U;->a:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/facebook/react/devsupport/T;

    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/T;-><init>(Lcom/facebook/react/devsupport/U;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return v1
.end method
