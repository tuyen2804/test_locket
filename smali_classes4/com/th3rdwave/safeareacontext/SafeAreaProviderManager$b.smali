.class public final synthetic Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;LBg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;-><init>()V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;->a:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, LBg/g;

    const-string v3, "handleOnInsetsChange"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LBg/f;LBg/a;LBg/c;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBg/g;->a(LBg/f;LBg/a;LBg/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBg/f;

    check-cast p2, LBg/a;

    check-cast p3, LBg/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;->b(LBg/f;LBg/a;LBg/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
