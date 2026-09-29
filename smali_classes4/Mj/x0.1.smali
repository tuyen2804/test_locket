.class public LMj/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LMj/y0;


# direct methods
.method public constructor <init>(LMj/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/x0;->a:LMj/y0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMj/x0;->a:LMj/y0;

    invoke-static {v0}, LMj/y0;->n(LMj/y0;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
