.class public LB6/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LB6/q;

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB6/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(LB6/i$b$a;)LB6/q;
    .locals 0

    iget-object p0, p0, LB6/i$b$a;->a:LB6/q;

    return-object p0
.end method

.method public static bridge synthetic e(LB6/i$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB6/i$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()LB6/i$b;
    .locals 2

    iget-object v0, p0, LB6/i$b$a;->a:LB6/q;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LB6/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB6/i$b;-><init>(LB6/i$b$a;LB6/p0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LB6/i$b$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LB6/i$b$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offerToken can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(LB6/q;)LB6/i$b$a;
    .locals 1

    iput-object p1, p0, LB6/i$b$a;->a:LB6/q;

    invoke-virtual {p1}, LB6/q;->c()LB6/q$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LB6/q;->c()LB6/q$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LB6/q;->c()LB6/q$b;

    move-result-object p1

    invoke-virtual {p1}, LB6/q$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LB6/q$b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB6/i$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
