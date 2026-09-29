.class public LMj/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/i0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMj/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/f0;->a:LMj/i0;

    iput-object p2, p0, LMj/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/f0;->a:LMj/i0;

    iget-object v1, p0, LMj/f0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LMj/i0;->b0(LMj/i0;Ljava/lang/String;)LSj/z;

    move-result-object v0

    return-object v0
.end method
