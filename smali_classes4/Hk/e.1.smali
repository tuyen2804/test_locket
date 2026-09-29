.class public LHk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/m;


# direct methods
.method public constructor <init>(LHk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/e;->a:LHk/m;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/e;->a:LHk/m;

    invoke-static {v0}, LHk/m;->P0(LHk/m;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
