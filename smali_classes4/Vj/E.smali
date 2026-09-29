.class public LVj/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LVj/F;


# direct methods
.method public constructor <init>(LVj/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVj/E;->a:LVj/F;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LVj/E;->a:LVj/F;

    invoke-static {v0}, LVj/F;->H0(LVj/F;)LVj/l;

    move-result-object v0

    return-object v0
.end method
