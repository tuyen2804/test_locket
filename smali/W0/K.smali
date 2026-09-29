.class public final synthetic LW0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW0/L;


# direct methods
.method public synthetic constructor <init>(LW0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/K;->a:LW0/L;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/K;->a:LW0/L;

    invoke-static {v0}, LW0/L;->b(LW0/L;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
