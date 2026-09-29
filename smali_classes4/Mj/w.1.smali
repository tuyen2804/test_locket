.class public LMj/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LSj/b0;


# direct methods
.method public constructor <init>(LSj/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/w;->a:LSj/b0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/w;->a:LSj/b0;

    invoke-static {v0}, LMj/A;->K(LSj/b0;)LSj/V;

    move-result-object v0

    return-object v0
.end method
