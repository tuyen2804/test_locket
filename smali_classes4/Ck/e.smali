.class public LCk/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LCk/f;


# direct methods
.method public constructor <init>(LCk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/e;->a:LCk/f;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCk/e;->a:LCk/f;

    invoke-static {v0}, LCk/f;->h(LCk/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
