.class public LFk/D;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/K;

.field public final b:Lmk/o;

.field public final c:LHk/N;


# direct methods
.method public constructor <init>(LFk/K;Lmk/o;LHk/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/D;->a:LFk/K;

    iput-object p2, p0, LFk/D;->b:Lmk/o;

    iput-object p3, p0, LFk/D;->c:LHk/N;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFk/D;->a:LFk/K;

    iget-object v1, p0, LFk/D;->b:Lmk/o;

    iget-object v2, p0, LFk/D;->c:LHk/N;

    invoke-static {v0, v1, v2}, LFk/K;->b(LFk/K;Lmk/o;LHk/N;)LIk/j;

    move-result-object v0

    return-object v0
.end method
