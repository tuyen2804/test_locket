.class public Lfk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/j;


# direct methods
.method public constructor <init>(Lfk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/i;->a:Lfk/j;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/i;->a:Lfk/j;

    invoke-static {v0}, Lfk/j;->d(Lfk/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
