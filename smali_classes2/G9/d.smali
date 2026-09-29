.class public final synthetic LG9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:LG9/n;

.field public final synthetic b:LG9/a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LG9/n;LG9/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/d;->a:LG9/n;

    iput-object p2, p0, LG9/d;->b:LG9/a;

    iput-object p3, p0, LG9/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LG9/d;->a:LG9/n;

    iget-object v1, p0, LG9/d;->b:LG9/a;

    iget-object v2, p0, LG9/d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p1}, LG9/m;->d(LG9/n;LG9/a;Ljava/util/concurrent/Executor;LG9/m;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
