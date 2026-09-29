.class public LKk/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:LKk/n;


# direct methods
.method public constructor <init>(LKk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKk/j;->a:LKk/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKk/j;->a:LKk/n;

    invoke-static {v0}, LKk/n;->d(LKk/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
