.class public final Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/a$a;,
        Lt0/a$b;
    }
.end annotation


# static fields
.field public static final k:Lt0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lt0/a$b;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lt0/a;->k:Lt0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILt0/a$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt0/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lt0/a;->b:I

    .line 5
    iput p3, p0, Lt0/a;->c:I

    .line 6
    iput-object p4, p0, Lt0/a;->d:Lt0/a$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lt0/a;->e:Z

    .line 8
    iput-boolean p2, p0, Lt0/a;->f:Z

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    new-instance p3, Lt0/a$c;

    invoke-direct {p3, p0}, Lt0/a$c;-><init>(Lt0/a;)V

    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lt0/a;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILt0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lt0/a;-><init>(Landroid/content/Context;IILt0/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt0/a$b;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lt0/a;-><init>(Landroid/content/Context;IILt0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lt0/a;I)V
    .locals 0

    iput p1, p0, Lt0/a;->i:I

    return-void
.end method

.method public static final synthetic b(Lt0/a;F)V
    .locals 0

    iput p1, p0, Lt0/a;->g:F

    return-void
.end method

.method public static final synthetic c(Lt0/a;F)V
    .locals 0

    iput p1, p0, Lt0/a;->h:F

    return-void
.end method
