.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$a;
    }
.end annotation


# static fields
.field public static final f:Lg8/b$a;

.field public static final g:Ljava/lang/Class;


# instance fields
.field public final a:Lb8/b;

.field public b:Lr8/a;

.field public final c:Z

.field public d:Lt8/d;

.field public final e:Lt8/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg8/b;->f:Lg8/b$a;

    const-class v0, Lg8/b;

    sput-object v0, Lg8/b;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb8/b;Lr8/a;Z)V
    .locals 1

    const-string v0, "bitmapFrameCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedDrawableBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/b;->a:Lb8/b;

    iput-object p2, p0, Lg8/b;->b:Lr8/a;

    iput-boolean p3, p0, Lg8/b;->c:Z

    new-instance p1, Lg8/b$b;

    invoke-direct {p1, p0}, Lg8/b$b;-><init>(Lg8/b;)V

    iput-object p1, p0, Lg8/b;->e:Lt8/d$b;

    new-instance p2, Lt8/d;

    iget-object v0, p0, Lg8/b;->b:Lr8/a;

    invoke-direct {p2, v0, p3, p1}, Lt8/d;-><init>(Lr8/a;ZLt8/d$b;)V

    iput-object p2, p0, Lg8/b;->d:Lt8/d;

    return-void
.end method

.method public static final synthetic b(Lg8/b;)Lb8/b;
    .locals 0

    iget-object p0, p0, Lg8/b;->a:Lb8/b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "targetBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lg8/b;->d:Lt8/d;

    invoke-virtual {v0, p1, p2}, Lt8/d;->h(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    sget-object v0, Lg8/b;->g:Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v0, p2, v1, p1}, Lz7/a;->l(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lg8/b;->b:Lr8/a;

    invoke-interface {v0}, Lr8/a;->getHeight()I

    move-result v0

    return v0
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lg8/b;->b:Lr8/a;

    invoke-interface {v0, p1}, Lr8/a;->f(Landroid/graphics/Rect;)Lr8/a;

    move-result-object p1

    const-string v0, "forNewBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/b;->b:Lr8/a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lg8/b;->b:Lr8/a;

    new-instance v0, Lt8/d;

    iget-boolean v1, p0, Lg8/b;->c:Z

    iget-object v2, p0, Lg8/b;->e:Lt8/d$b;

    invoke-direct {v0, p1, v1, v2}, Lt8/d;-><init>(Lr8/a;ZLt8/d$b;)V

    iput-object v0, p0, Lg8/b;->d:Lt8/d;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lg8/b;->b:Lr8/a;

    invoke-interface {v0}, Lr8/a;->getWidth()I

    move-result v0

    return v0
.end method
