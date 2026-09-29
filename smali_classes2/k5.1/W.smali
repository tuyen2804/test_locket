.class public final synthetic Lk5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/W;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/W;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk5/W;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk5/W;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lk5/Z;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LW1/c$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
