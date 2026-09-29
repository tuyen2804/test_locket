.class public final LM0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:LYk/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LYk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LM0/e$b;->b:LYk/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM0/e$b;->a:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LM0/e$b;->b:LYk/n;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, LM0/e$b;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LM0/e$b;->b:LYk/n;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LM0/e$b;->b:LYk/n;

    if-eqz v0, :cond_0

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
