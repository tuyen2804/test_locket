.class public LVj/S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LVj/T;

.field public final b:LSj/d;


# direct methods
.method public constructor <init>(LVj/T;LSj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/S;->a:LVj/T;

    iput-object p2, p0, LVj/S;->b:LSj/d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVj/S;->a:LVj/T;

    iget-object v1, p0, LVj/S;->b:LSj/d;

    invoke-static {v0, v1}, LVj/T;->k1(LVj/T;LSj/d;)LVj/T;

    move-result-object v0

    return-object v0
.end method
