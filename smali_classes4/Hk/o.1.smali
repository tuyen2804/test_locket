.class public LHk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LHk/m$c;

.field public final b:LHk/m;


# direct methods
.method public constructor <init>(LHk/m$c;LHk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/o;->a:LHk/m$c;

    iput-object p2, p0, LHk/o;->b:LHk/m;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHk/o;->a:LHk/m$c;

    iget-object v1, p0, LHk/o;->b:LHk/m;

    check-cast p1, Lrk/f;

    invoke-static {v0, v1, p1}, LHk/m$c;->a(LHk/m$c;LHk/m;Lrk/f;)LSj/e;

    move-result-object p1

    return-object p1
.end method
