.class public final Landroidx/compose/ui/platform/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g$b;->a:Landroidx/compose/ui/platform/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lv2/v;LE1/s;)V
    .locals 2

    invoke-static {p1}, Lx1/r;->b(LE1/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE1/s;->y()LE1/l;

    move-result-object p1

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->v()LE1/B;

    move-result-object v0

    invoke-static {p1, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE1/a;

    if-eqz p1, :cond_0

    new-instance v0, Lv2/v$a;

    const v1, 0x102003d

    invoke-virtual {p1}, LE1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv2/v$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lv2/v;->b(Lv2/v$a;)V

    :cond_0
    return-void
.end method
