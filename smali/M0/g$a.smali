.class public final LM0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LM0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/g$a;

    invoke-direct {v0}, LM0/g$a;-><init>()V

    sput-object v0, LM0/g$a;->a:LM0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM0/l;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:854)"

    const v1, 0x72535ae8

    invoke-static {v1, p2, p1, v0}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, LM0/v;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LM0/v;->T()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LM0/l;->N()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LM0/g$a;->a(LM0/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
