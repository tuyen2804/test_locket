.class public final Lcom/facebook/react/uimanager/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/v;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/v;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/v;->a:Lcom/facebook/react/uimanager/v;

    const-string v0, "LayoutDirectionUtil"

    sget-object v1, LY8/a;->b:LY8/a;

    invoke-static {v0, v1}, LY8/b;->a(Ljava/lang/String;LY8/a;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lra/h;)I
    .locals 2

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/v$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
