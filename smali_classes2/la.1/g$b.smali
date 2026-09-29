.class public final Lla/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/g$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lla/g$b;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lla/g$b;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Z)V
    .locals 1

    sget v0, LT8/n;->F:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
