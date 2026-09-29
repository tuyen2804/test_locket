.class public final synthetic Lng/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/M;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/x;->a:Lkotlin/jvm/internal/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lng/x;->a:Lkotlin/jvm/internal/M;

    check-cast p1, Lng/L;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/h;->B(Lkotlin/jvm/internal/M;Lng/L;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
