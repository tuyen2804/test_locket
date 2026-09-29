.class public final synthetic Lk5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lk5/K;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/B;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk5/B;->b:Lk5/K;

    iput-object p3, p0, Lk5/B;->c:Ljava/lang/String;

    iput-object p4, p0, Lk5/B;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lk5/B;->e:Landroidx/lifecycle/A;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk5/B;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk5/B;->b:Lk5/K;

    iget-object v2, p0, Lk5/B;->c:Ljava/lang/String;

    iget-object v3, p0, Lk5/B;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lk5/B;->e:Landroidx/lifecycle/A;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lk5/D;->a(Ljava/util/concurrent/Executor;Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
