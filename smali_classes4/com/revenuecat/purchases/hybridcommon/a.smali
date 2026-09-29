.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/DebugEventListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDebugEventReceived(Lcom/revenuecat/purchases/DebugEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->b(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/DebugEvent;)V

    return-void
.end method
