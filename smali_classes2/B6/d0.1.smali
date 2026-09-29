.class public final synthetic LB6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LB6/k;

.field public final synthetic b:LB6/j;


# direct methods
.method public synthetic constructor <init>(LB6/k;LB6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/d0;->a:LB6/k;

    iput-object p2, p0, LB6/d0;->b:LB6/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB6/d0;->a:LB6/k;

    iget-object v1, p0, LB6/d0;->b:LB6/j;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {v1}, LB6/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LB6/k;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    return-void
.end method
