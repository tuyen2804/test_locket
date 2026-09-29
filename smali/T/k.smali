.class public interface abstract LT/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/k$b;
    }
.end annotation


# static fields
.field public static final a:LT/k$b;

.field public static final b:LT/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT/k$b;->a:LT/k$b;

    sput-object v0, LT/k;->a:LT/k$b;

    new-instance v0, LT/k$a;

    invoke-direct {v0}, LT/k$a;-><init>()V

    sput-object v0, LT/k;->b:LT/k;

    return-void
.end method


# virtual methods
.method public abstract a(ILN/I;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)LT/j;
.end method

.method public b(LN/F;)V
    .locals 1

    const-string v0, "cameraDeviceSurfaceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
