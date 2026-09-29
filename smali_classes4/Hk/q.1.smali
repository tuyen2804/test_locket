.class public LHk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/m;

.field public final b:Lmk/h;


# direct methods
.method public constructor <init>(LHk/m;Lmk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/q;->a:LHk/m;

    iput-object p2, p0, LHk/q;->b:Lmk/h;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHk/q;->a:LHk/m;

    iget-object v1, p0, LHk/q;->b:Lmk/h;

    invoke-static {v0, v1}, LHk/m$c;->c(LHk/m;Lmk/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
