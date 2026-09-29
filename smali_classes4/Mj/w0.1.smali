.class public LMj/w0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/y0;


# direct methods
.method public constructor <init>(LMj/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/w0;->a:LMj/y0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/w0;->a:LMj/y0;

    invoke-static {v0}, LMj/y0;->k(LMj/y0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
