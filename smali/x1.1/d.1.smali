.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/d$a;
    }
.end annotation


# static fields
.field public static final b:Lx1/d$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx1/d;->b:Lx1/d$a;

    const/16 v0, 0x8

    sput v0, Lx1/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lx1/d;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method
