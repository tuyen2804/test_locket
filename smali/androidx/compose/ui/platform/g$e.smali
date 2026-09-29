.class public final Landroidx/compose/ui/platform/g$e;
.super Lv2/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-direct {p0}, Lv2/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/g;->q(Landroidx/compose/ui/platform/g;ILv2/v;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)Lv2/v;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/g;->s(Landroidx/compose/ui/platform/g;I)Lv2/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v1}, Landroidx/compose/ui/platform/g;->C(Landroidx/compose/ui/platform/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/g;->t(Landroidx/compose/ui/platform/g;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/g;->I(Landroidx/compose/ui/platform/g;Lv2/v;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/g;->J(Landroidx/compose/ui/platform/g;Lv2/v;)V

    :cond_1
    return-object v0
.end method

.method public d(I)Lv2/v;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->t(Landroidx/compose/ui/platform/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$e;->b(I)Lv2/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown focus type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {p1}, Landroidx/compose/ui/platform/g;->z(Landroidx/compose/ui/platform/g;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/g$e;->b(I)Lv2/v;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g$e;->b:Landroidx/compose/ui/platform/g;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/g;->F(Landroidx/compose/ui/platform/g;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
