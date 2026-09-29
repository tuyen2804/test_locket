.class public LMj/O;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/X;

.field public final b:LMj/X$a;


# direct methods
.method public constructor <init>(LMj/X;LMj/X$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/O;->a:LMj/X;

    iput-object p2, p0, LMj/O;->b:LMj/X$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/O;->a:LMj/X;

    iget-object v1, p0, LMj/O;->b:LMj/X$a;

    invoke-static {v0, v1}, LMj/X$a;->p(LMj/X;LMj/X$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
