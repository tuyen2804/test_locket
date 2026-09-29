.class public LCk/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LCk/t;


# direct methods
.method public constructor <init>(LCk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/s;->a:LCk/t;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCk/s;->a:LCk/t;

    invoke-static {v0}, LCk/t;->j(LCk/t;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
