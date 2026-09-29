.class public final Lx1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/S;


# static fields
.field public static final b:Lx1/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/W;

    invoke-direct {v0}, Lx1/W;-><init>()V

    sput-object v0, Lx1/W;->b:Lx1/W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
