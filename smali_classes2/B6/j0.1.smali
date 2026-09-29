.class public final synthetic LB6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB6/o0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LB6/i;


# direct methods
.method public synthetic constructor <init>(LB6/o0;Landroid/app/Activity;LB6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/j0;->a:LB6/o0;

    iput-object p2, p0, LB6/j0;->b:Landroid/app/Activity;

    iput-object p3, p0, LB6/j0;->c:LB6/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB6/j0;->a:LB6/o0;

    iget-object v1, p0, LB6/j0;->b:Landroid/app/Activity;

    iget-object v2, p0, LB6/j0;->c:LB6/i;

    invoke-static {v0, v1, v2}, LB6/o0;->e1(LB6/o0;Landroid/app/Activity;LB6/i;)Lcom/android/billingclient/api/a;

    move-result-object v0

    return-object v0
.end method
