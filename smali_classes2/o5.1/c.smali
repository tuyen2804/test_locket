.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/I;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Lo5/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/c;->a:Lkotlin/jvm/internal/I;

    iput-object p2, p0, Lo5/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lo5/c;->c:Lo5/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5/c;->a:Lkotlin/jvm/internal/I;

    iget-object v1, p0, Lo5/c;->b:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lo5/c;->c:Lo5/d;

    invoke-static {v0, v1, v2}, Lo5/d$a;->a(Lkotlin/jvm/internal/I;Landroid/net/ConnectivityManager;Lo5/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
