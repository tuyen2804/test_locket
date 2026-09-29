.class public Lxk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lxk/q;


# direct methods
.method public constructor <init>(Lxk/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/o;->a:Lxk/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxk/o;->a:Lxk/q;

    invoke-static {v0}, Lxk/q;->d(Lxk/q;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
