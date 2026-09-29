.class public LFk/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LFk/u;


# direct methods
.method public constructor <init>(LFk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/t;->a:LFk/u;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFk/t;->a:LFk/u;

    invoke-static {v0}, LFk/u;->N0(LFk/u;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
