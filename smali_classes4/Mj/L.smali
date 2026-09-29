.class public LMj/L;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LJk/S;

.field public final b:LMj/X$a;

.field public final c:LMj/X;


# direct methods
.method public constructor <init>(LJk/S;LMj/X$a;LMj/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/L;->a:LJk/S;

    iput-object p2, p0, LMj/L;->b:LMj/X$a;

    iput-object p3, p0, LMj/L;->c:LMj/X;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMj/L;->a:LJk/S;

    iget-object v1, p0, LMj/L;->b:LMj/X$a;

    iget-object v2, p0, LMj/L;->c:LMj/X;

    invoke-static {v0, v1, v2}, LMj/X$a;->n(LJk/S;LMj/X$a;LMj/X;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
