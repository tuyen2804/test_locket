.class public final synthetic Lk5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/r;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lk5/r;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk5/r;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk5/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lk5/r;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lk5/u;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
