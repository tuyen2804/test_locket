.class public final synthetic LM0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/i1;


# direct methods
.method public synthetic constructor <init>(LM0/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/d1;->a:LM0/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM0/d1;->a:LM0/i1;

    invoke-static {v0}, LM0/i1;->z(LM0/i1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
