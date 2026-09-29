.class public final Lfg/j;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/j$a;
    }
.end annotation


# static fields
.field public static final u:Lfg/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfg/j;->u:Lfg/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfg/j;-><init>(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public final N()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method
