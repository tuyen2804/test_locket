.class public final LPi/h$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/h;->i()LOh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LPi/h;


# direct methods
.method public constructor <init>(LPi/h;)V
    .locals 0

    iput-object p1, p0, LPi/h$o;->a:LPi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LPi/h$o;->a:LPi/h;

    new-instance v1, LPi/a;

    invoke-virtual {v0}, LOh/c;->e()LDh/d;

    move-result-object v2

    invoke-direct {v1, v2}, LPi/a;-><init>(LDh/d;)V

    invoke-virtual {v0, v1}, LPi/h;->B(LPi/a;)V

    iget-object v0, p0, LPi/h$o;->a:LPi/h;

    new-instance v1, LPi/f;

    invoke-static {v0}, LPi/h;->t(LPi/h;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LPi/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LPi/h;->A(LPi/f;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPi/h$o;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
