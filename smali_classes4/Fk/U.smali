.class public LFk/U;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/X;

.field public final b:Lmk/r;


# direct methods
.method public constructor <init>(LFk/X;Lmk/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/U;->a:LFk/X;

    iput-object p2, p0, LFk/U;->b:Lmk/r;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFk/U;->a:LFk/X;

    iget-object v1, p0, LFk/U;->b:Lmk/r;

    invoke-static {v0, v1}, LFk/X;->c(LFk/X;Lmk/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
