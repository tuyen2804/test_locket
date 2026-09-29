.class public final synthetic Lcom/revenuecat/purchases/google/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/r;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:LB6/r;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;LB6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/revenuecat/purchases/google/usecase/d;->f:LB6/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;LB6/v;)V
    .locals 8

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/revenuecat/purchases/google/usecase/d;->f:LB6/r;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;LB6/r;Lcom/android/billingclient/api/a;LB6/v;)V

    return-void
.end method
