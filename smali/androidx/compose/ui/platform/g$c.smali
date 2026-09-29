.class public final Landroidx/compose/ui/platform/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$c;->a:Landroidx/compose/ui/platform/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lv2/v;LE1/s;)V
    .locals 4

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/x;->a:LE1/x;

    invoke-virtual {v1}, LE1/x;->A()LE1/B;

    move-result-object v1

    invoke-static {v0, v1}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/g;

    invoke-static {p1}, Lx1/r;->b(LE1/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LE1/g;->b:LE1/g$a;

    invoke-virtual {v1}, LE1/g$a;->b()I

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE1/g;->p()I

    move-result v0

    invoke-static {v0, v1}, LE1/g;->m(II)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    sget-object v1, LE1/k;->a:LE1/k;

    invoke-virtual {v1}, LE1/k;->q()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    if-eqz v0, :cond_1

    new-instance v2, Lv2/v$a;

    const v3, 0x1020046

    invoke-virtual {v0}, LE1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lv2/v;->b(Lv2/v$a;)V

    :cond_1
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v1}, LE1/k;->n()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    if-eqz v0, :cond_2

    new-instance v2, Lv2/v$a;

    const v3, 0x1020047

    invoke-virtual {v0}, LE1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lv2/v;->b(Lv2/v$a;)V

    :cond_2
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object v0

    invoke-virtual {v1}, LE1/k;->o()LE1/B;

    move-result-object v2

    invoke-static {v0, v2}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/a;

    if-eqz v0, :cond_3

    new-instance v2, Lv2/v$a;

    const v3, 0x1020048

    invoke-virtual {v0}, LE1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lv2/v;->b(Lv2/v$a;)V

    :cond_3
    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    invoke-virtual {v1}, LE1/k;->p()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/a;

    if-eqz p1, :cond_4

    new-instance v0, Lv2/v$a;

    const v1, 0x1020049

    invoke-virtual {p1}, LE1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lv2/v;->b(Lv2/v$a;)V

    :cond_4
    return-void
.end method
