.class public abstract LY9/e;
.super LV7/g;
.source "SourceFile"

# interfaces
.implements LS7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/e$a;,
        LY9/e$b;
    }
.end annotation


# static fields
.field public static final e:LY9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LY9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LY9/e;->e:LY9/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LY9/e$b;

    invoke-direct {v0}, LY9/e$b;-><init>()V

    invoke-direct {p0, v0}, LV7/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, LY9/e;->y(II)V

    invoke-super {p0, p1}, LV7/g;->onLevelChange(I)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract y(II)V
.end method
