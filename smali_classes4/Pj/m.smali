.class public LPj/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LSj/G;


# direct methods
.method public constructor <init>(LSj/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/m;->a:LSj/G;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPj/m;->a:LSj/G;

    invoke-static {v0}, LPj/n;->b(LSj/G;)LCk/k;

    move-result-object v0

    return-object v0
.end method
