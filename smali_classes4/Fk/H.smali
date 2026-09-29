.class public LFk/H;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/K;

.field public final b:LFk/N;

.field public final c:Ltk/n;

.field public final d:LFk/d;

.field public final e:I

.field public final f:Lmk/v;


# direct methods
.method public constructor <init>(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/H;->a:LFk/K;

    iput-object p2, p0, LFk/H;->b:LFk/N;

    iput-object p3, p0, LFk/H;->c:Ltk/n;

    iput-object p4, p0, LFk/H;->d:LFk/d;

    iput p5, p0, LFk/H;->e:I

    iput-object p6, p0, LFk/H;->f:Lmk/v;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LFk/H;->a:LFk/K;

    iget-object v1, p0, LFk/H;->b:LFk/N;

    iget-object v2, p0, LFk/H;->c:Ltk/n;

    iget-object v3, p0, LFk/H;->d:LFk/d;

    iget v4, p0, LFk/H;->e:I

    iget-object v5, p0, LFk/H;->f:Lmk/v;

    invoke-static/range {v0 .. v5}, LFk/K;->f(LFk/K;LFk/N;Ltk/n;LFk/d;ILmk/v;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
