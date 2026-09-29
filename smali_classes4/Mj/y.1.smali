.class public LMj/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LSj/b;

.field public final b:I


# direct methods
.method public constructor <init>(LSj/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj/y;->a:LSj/b;

    iput p2, p0, LMj/y;->b:I

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMj/y;->a:LSj/b;

    iget v1, p0, LMj/y;->b:I

    invoke-static {v0, v1}, LMj/A;->M(LSj/b;I)LSj/V;

    move-result-object v0

    return-object v0
.end method
