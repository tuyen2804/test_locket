.class public final synthetic LB6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LB6/b;


# direct methods
.method public synthetic constructor <init>(LB6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/g0;->a:LB6/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB6/g0;->a:LB6/b;

    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-interface {v0, p1}, LB6/b;->a(Lcom/android/billingclient/api/a;)V

    return-void
.end method
