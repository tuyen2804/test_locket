.class public final LXf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXf/f$a;
    }
.end annotation


# static fields
.field public static final a:LXf/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXf/f;->a:LXf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/j0;)Leg/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leg/d;

    invoke-direct {v0, p1}, Leg/d;-><init>(Lcom/facebook/react/uimanager/j0;)V

    return-object v0
.end method

.method public final b(Leg/d;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Leg/d;->w()V

    return-void

    :cond_0
    invoke-virtual {p1}, Leg/d;->v()V

    return-void
.end method
