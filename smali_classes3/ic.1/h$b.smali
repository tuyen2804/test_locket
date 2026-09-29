.class public final Lic/h$b;
.super Lgc/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lgc/k;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lgc/g$c;-><init>(Lgc/k;LWb/a;)V

    .line 4
    iput-object p2, p0, Lic/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/k;Landroid/graphics/RectF;Lic/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic/h$b;-><init>(Lgc/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lic/h$b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lgc/g$c;-><init>(Lgc/g$c;)V

    .line 6
    iget-object p1, p1, Lic/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lic/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lic/h$b;Lic/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lic/h$b;-><init>(Lic/h$b;)V

    return-void
.end method

.method public static synthetic a(Lic/h$b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lic/h$b;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lic/h;->h0(Lic/h$b;)Lic/h;

    move-result-object v0

    invoke-virtual {v0}, Lgc/g;->invalidateSelf()V

    return-object v0
.end method
