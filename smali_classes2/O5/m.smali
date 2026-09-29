.class public final LO5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:LYk/n;


# direct methods
.method public constructor <init>(Lokhttp3/Call;LYk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/m;->a:Lokhttp3/Call;

    iput-object p2, p0, LO5/m;->b:LYk/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LO5/m;->a:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public f(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-interface {p1}, Lokhttp3/Call;->U1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LO5/m;->b:LYk/n;

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p2}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LO5/m;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, LO5/m;->b:LYk/n;

    invoke-static {p2}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
