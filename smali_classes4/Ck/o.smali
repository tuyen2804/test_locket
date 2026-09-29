.class public LCk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LCk/q;


# direct methods
.method public constructor <init>(LCk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/o;->a:LCk/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCk/o;->a:LCk/q;

    invoke-static {v0}, LCk/q;->h(LCk/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
