.class public final LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/a$a;
    }
.end annotation


# static fields
.field public static final b:LQ9/a$a;


# instance fields
.field public a:LQ9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/a;->b:LQ9/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ9/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LQ9/a;-><init>()V

    .line 4
    iput-object p1, p0, LQ9/a;->a:LQ9/m;

    return-void
.end method

.method public synthetic constructor <init>(LQ9/m;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ9/a;-><init>(LQ9/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/a;->a:LQ9/m;

    if-nez v0, :cond_0

    const-string v0, "gradient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, LQ9/m;->a(FF)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method
