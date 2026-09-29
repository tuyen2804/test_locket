.class public final synthetic Lng/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/m;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/W;->a:Lcom/swmansion/rnscreens/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng/W;->a:Lcom/swmansion/rnscreens/m;

    check-cast p1, Lng/c;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/m;->v(Lcom/swmansion/rnscreens/m;Lng/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
