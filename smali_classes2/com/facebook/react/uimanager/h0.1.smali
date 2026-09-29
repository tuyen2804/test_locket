.class public final Lcom/facebook/react/uimanager/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/h0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/uimanager/h0$a;

.field public static final f:[I


# instance fields
.field public final a:F

.field public final b:[F

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/h0;->e:Lcom/facebook/react/uimanager/h0$a;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/h0;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/h0;->e:Lcom/facebook/react/uimanager/h0$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/h0$a;->a(Lcom/facebook/react/uimanager/h0$a;)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/uimanager/h0;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/h0;->e:Lcom/facebook/react/uimanager/h0$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/h0$a;->a(Lcom/facebook/react/uimanager/h0$a;)[F

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/h0;-><init>(F[F)V

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    const-string v0, "spacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/uimanager/h0;->a:F

    iput-object p2, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iget v0, p0, Lcom/facebook/react/uimanager/h0;->a:F

    goto :goto_0

    :cond_0
    :pswitch_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/h0;->c:I

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/facebook/react/uimanager/h0;->f:[I

    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aget p1, v0, p1

    return p1

    :cond_2
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/h0;->d:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    :goto_1
    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aget p1, v0, p1

    return p1

    :cond_4
    const/16 p1, 0x8

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aget p1, v0, p1

    return p1

    :cond_5
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public final c(IF)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->b:[F

    aput p2, v0, p1

    invoke-static {p2}, Lra/g;->a(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/facebook/react/uimanager/h0;->c:I

    sget-object v0, Lcom/facebook/react/uimanager/h0;->f:[I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/facebook/react/uimanager/h0;->c:I

    sget-object v0, Lcom/facebook/react/uimanager/h0;->f:[I

    aget p1, v0, p1

    or-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/facebook/react/uimanager/h0;->c:I

    sget-object p2, Lcom/facebook/react/uimanager/h0;->f:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/h0;->d:Z

    return v2

    :cond_3
    return v1
.end method
