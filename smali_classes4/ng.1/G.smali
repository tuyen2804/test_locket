.class public final synthetic Lng/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/i;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/G;->a:Lcom/swmansion/rnscreens/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng/G;->a:Lcom/swmansion/rnscreens/i;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/i;->o2(Lcom/swmansion/rnscreens/i;Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
