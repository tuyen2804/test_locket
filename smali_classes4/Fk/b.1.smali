.class public LFk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFk/c;


# direct methods
.method public constructor <init>(LFk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/b;->a:LFk/c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFk/b;->a:LFk/c;

    check-cast p1, Lrk/c;

    invoke-static {v0, p1}, LFk/c;->d(LFk/c;Lrk/c;)LSj/M;

    move-result-object p1

    return-object p1
.end method
