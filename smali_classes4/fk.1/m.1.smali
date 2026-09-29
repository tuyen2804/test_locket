.class public Lfk/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/n;


# direct methods
.method public constructor <init>(Lfk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/m;->a:Lfk/n;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/m;->a:Lfk/n;

    invoke-static {v0}, Lfk/n;->O0(Lfk/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
