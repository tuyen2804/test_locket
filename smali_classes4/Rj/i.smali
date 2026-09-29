.class public LRj/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LSj/G;

.field public final b:Z


# direct methods
.method public constructor <init>(LSj/G;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRj/i;->a:LSj/G;

    iput-boolean p2, p0, LRj/i;->b:Z

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRj/i;->a:LSj/G;

    iget-boolean v1, p0, LRj/i;->b:Z

    invoke-static {v0, v1}, LRj/k;->H0(LSj/G;Z)LRj/k$b;

    move-result-object v0

    return-object v0
.end method
