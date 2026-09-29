.class public final synthetic Lk5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5/K;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/lifecycle/A;

.field public final synthetic e:LW1/c$a;


# direct methods
.method public synthetic constructor <init>(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/C;->a:Lk5/K;

    iput-object p2, p0, Lk5/C;->b:Ljava/lang/String;

    iput-object p3, p0, Lk5/C;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lk5/C;->d:Landroidx/lifecycle/A;

    iput-object p5, p0, Lk5/C;->e:LW1/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk5/C;->a:Lk5/K;

    iget-object v1, p0, Lk5/C;->b:Ljava/lang/String;

    iget-object v2, p0, Lk5/C;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lk5/C;->d:Landroidx/lifecycle/A;

    iget-object v4, p0, Lk5/C;->e:LW1/c$a;

    invoke-static {v0, v1, v2, v3, v4}, Lk5/D;->b(Lk5/K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/A;LW1/c$a;)V

    return-void
.end method
