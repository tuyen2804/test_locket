.class public LFk/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFk/u;


# direct methods
.method public constructor <init>(LFk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/s;->a:LFk/u;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFk/s;->a:LFk/u;

    check-cast p1, Lrk/b;

    invoke-static {v0, p1}, LFk/u;->M0(LFk/u;Lrk/b;)LSj/g0;

    move-result-object p1

    return-object p1
.end method
