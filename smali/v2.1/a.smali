.class public final Lv2/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv2/v;

.field public final c:I


# direct methods
.method public constructor <init>(ILv2/v;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lv2/a;->a:I

    iput-object p2, p0, Lv2/a;->b:Lv2/v;

    iput p3, p0, Lv2/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lv2/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lv2/a;->b:Lv2/v;

    iget v1, p0, Lv2/a;->c:I

    invoke-virtual {v0, v1, p1}, Lv2/v;->d0(ILandroid/os/Bundle;)Z

    return-void
.end method
