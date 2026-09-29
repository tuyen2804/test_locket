.class public LCk/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/G0;


# direct methods
.method public constructor <init>(LJk/G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/r;->a:LJk/G0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCk/r;->a:LJk/G0;

    invoke-static {v0}, LCk/t;->i(LJk/G0;)LJk/G0;

    move-result-object v0

    return-object v0
.end method
