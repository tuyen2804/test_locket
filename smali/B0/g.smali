.class public final synthetic LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LB0/j;


# direct methods
.method public synthetic constructor <init>(LB0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/g;->a:LB0/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB0/g;->a:LB0/j;

    invoke-static {v0}, LB0/j$a;->e(LB0/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
