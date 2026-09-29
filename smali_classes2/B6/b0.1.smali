.class public final synthetic LB6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LB6/r;


# direct methods
.method public synthetic constructor <init>(LB6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/b0;->a:LB6/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/billingclient/api/a;

    new-instance v0, LB6/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, LB6/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LB6/b0;->a:LB6/r;

    invoke-interface {v1, p1, v0}, LB6/r;->a(Lcom/android/billingclient/api/a;LB6/v;)V

    return-void
.end method
