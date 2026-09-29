.class public final Lgc/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgc/k;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lgc/l$b;

.field public final e:F


# direct methods
.method public constructor <init>(Lgc/k;FLandroid/graphics/RectF;Lgc/l$b;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgc/l$c;->d:Lgc/l$b;

    iput-object p1, p0, Lgc/l$c;->a:Lgc/k;

    iput p2, p0, Lgc/l$c;->e:F

    iput-object p3, p0, Lgc/l$c;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lgc/l$c;->b:Landroid/graphics/Path;

    return-void
.end method
