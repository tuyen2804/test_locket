.class public LFk/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/K;

.field public final b:Z

.field public final c:Lmk/o;


# direct methods
.method public constructor <init>(LFk/K;ZLmk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/F;->a:LFk/K;

    iput-boolean p2, p0, LFk/F;->b:Z

    iput-object p3, p0, LFk/F;->c:Lmk/o;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFk/F;->a:LFk/K;

    iget-boolean v1, p0, LFk/F;->b:Z

    iget-object v2, p0, LFk/F;->c:Lmk/o;

    invoke-static {v0, v1, v2}, LFk/K;->d(LFk/K;ZLmk/o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
