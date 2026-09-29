.class public LHk/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/w;


# direct methods
.method public constructor <init>(LHk/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/v;->a:LHk/w;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/v;->a:LHk/w;

    invoke-static {v0}, LHk/w;->i(LHk/w;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
