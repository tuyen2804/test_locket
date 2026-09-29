.class public LKk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LKk/n;

.field public final b:LKk/g;


# direct methods
.method public constructor <init>(LKk/n;LKk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/m;->a:LKk/n;

    iput-object p2, p0, LKk/m;->b:LKk/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKk/m;->a:LKk/n;

    iget-object v1, p0, LKk/m;->b:LKk/g;

    invoke-static {v0, v1}, LKk/n;->g(LKk/n;LKk/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
