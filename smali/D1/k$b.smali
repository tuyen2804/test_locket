.class public final LD1/k$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/k;->d(Landroid/view/View;LE1/v;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LD1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD1/k$b;

    invoke-direct {v0}, LD1/k$b;-><init>()V

    sput-object v0, LD1/k$b;->a:LD1/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD1/l;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, LD1/l;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD1/l;

    invoke-virtual {p0, p1}, LD1/k$b;->a(LD1/l;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
