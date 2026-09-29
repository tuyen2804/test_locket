.class public final Lx1/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/U0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx1/U0$a;

.field public static final b:Lx1/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/U0$a;

    invoke-direct {v0}, Lx1/U0$a;-><init>()V

    sput-object v0, Lx1/U0$a;->a:Lx1/U0$a;

    new-instance v0, Lx1/T0;

    invoke-direct {v0}, Lx1/T0;-><init>()V

    sput-object v0, Lx1/U0$a;->b:Lx1/U0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)LM0/i1;
    .locals 0

    invoke-static {p0}, Lx1/U0$a;->b(Landroid/view/View;)LM0/i1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)LM0/i1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lx1/W0;->c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/j;ILjava/lang/Object;)LM0/i1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lx1/U0;
    .locals 1

    sget-object v0, Lx1/U0$a;->b:Lx1/U0;

    return-object v0
.end method
