.class public final synthetic Lng/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;

.field public final synthetic b:Lcom/swmansion/rnscreens/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/A;->a:Lkotlin/jvm/internal/M;

    iput-object p2, p0, Lng/A;->b:Lcom/swmansion/rnscreens/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lng/A;->a:Lkotlin/jvm/internal/M;

    iget-object v1, p0, Lng/A;->b:Lcom/swmansion/rnscreens/h;

    check-cast p1, Lng/u;

    invoke-static {v0, v1, p1}, Lcom/swmansion/rnscreens/h;->I(Lkotlin/jvm/internal/M;Lcom/swmansion/rnscreens/h;Lng/u;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
