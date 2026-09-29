.class public LFk/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/K;

.field public final b:Ltk/n;

.field public final c:LFk/d;


# direct methods
.method public constructor <init>(LFk/K;Ltk/n;LFk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/E;->a:LFk/K;

    iput-object p2, p0, LFk/E;->b:Ltk/n;

    iput-object p3, p0, LFk/E;->c:LFk/d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFk/E;->a:LFk/K;

    iget-object v1, p0, LFk/E;->b:Ltk/n;

    iget-object v2, p0, LFk/E;->c:LFk/d;

    invoke-static {v0, v1, v2}, LFk/K;->c(LFk/K;Ltk/n;LFk/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
