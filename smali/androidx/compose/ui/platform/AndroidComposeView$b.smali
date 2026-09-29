.class public final Landroidx/compose/ui/platform/AndroidComposeView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:LS4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;LS4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:LS4/i;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final b()LS4/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:LS4/i;

    return-object v0
.end method
