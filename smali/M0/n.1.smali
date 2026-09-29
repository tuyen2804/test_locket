.class public final synthetic LM0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/r;

.field public final synthetic b:LM0/u0;


# direct methods
.method public synthetic constructor <init>(LM0/r;LM0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/n;->a:LM0/r;

    iput-object p2, p0, LM0/n;->b:LM0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/n;->a:LM0/r;

    iget-object v1, p0, LM0/n;->b:LM0/u0;

    invoke-static {v0, v1}, LM0/r;->Y(LM0/r;LM0/u0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
