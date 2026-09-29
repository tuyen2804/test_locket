.class public Lv2/w$b;
.super Lv2/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lv2/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/w$a;-><init>(Lv2/w;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lv2/w$a;->a:Lv2/w;

    invoke-static {p2}, Lv2/v;->g1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lv2/v;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/w;->a(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
