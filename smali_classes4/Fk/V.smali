.class public LFk/V;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LFk/X;


# direct methods
.method public constructor <init>(LFk/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/V;->a:LFk/X;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFk/V;->a:LFk/X;

    check-cast p1, Lmk/r;

    invoke-static {v0, p1}, LFk/X;->d(LFk/X;Lmk/r;)Lmk/r;

    move-result-object p1

    return-object p1
.end method
