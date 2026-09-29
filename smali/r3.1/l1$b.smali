.class public final Lr3/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr3/l1$b;->a:F

    iput v0, p0, Lr3/l1$b;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lr3/l1$b;->c:F

    return-void
.end method


# virtual methods
.method public a()Lr3/l1;
    .locals 5

    new-instance v0, Lr3/l1;

    iget v1, p0, Lr3/l1$b;->a:F

    iget v2, p0, Lr3/l1$b;->b:F

    iget v3, p0, Lr3/l1$b;->c:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr3/l1;-><init>(FFFLr3/l1$a;)V

    return-object v0
.end method

.method public b(F)Lr3/l1$b;
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lr3/l1$b;->c:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    iput p1, p0, Lr3/l1$b;->c:F

    :cond_0
    return-object p0
.end method
