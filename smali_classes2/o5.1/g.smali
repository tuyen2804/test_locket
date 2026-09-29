.class public final Lo5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 1

    const-string v0, "connManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/g;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-wide p2, p0, Lo5/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo5/g;-><init>(Landroid/net/ConnectivityManager;J)V

    return-void
.end method

.method public static final synthetic c(Lo5/g;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lo5/g;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic d(Lo5/g;)J
    .locals 2

    iget-wide v0, p0, Lo5/g;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lk5/d;)Lbl/e;
    .locals 2

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo5/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo5/g$a;-><init>(Lk5/d;Lo5/g;Lsj/b;)V

    invoke-static {v0}, Lbl/g;->c(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls5/I;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/I;->j:Lk5/d;

    invoke-virtual {v0}, Lk5/d;->d()Landroid/net/NetworkRequest;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Ls5/I;->j:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->f()Lk5/w;

    move-result-object p1

    sget-object v0, Lk5/w;->a:Lk5/w;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
