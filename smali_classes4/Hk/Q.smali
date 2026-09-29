.class public LHk/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LHk/S;


# direct methods
.method public constructor <init>(LHk/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/Q;->a:LHk/S;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHk/Q;->a:LHk/S;

    invoke-static {v0}, LHk/S;->M0(LHk/S;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
