.class public final synthetic LH6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH6/l;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH6/l;->a:F

    check-cast p1, LG6/O;

    invoke-static {v0, p1}, Lcom/brentvatne/react/VideoManagerModule;->i(FLG6/O;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
