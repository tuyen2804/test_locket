.class public Lfk/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/z;


# direct methods
.method public constructor <init>(Lfk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/s;->a:Lfk/z;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/s;->a:Lfk/z;

    invoke-static {v0}, Lfk/z;->l0(Lfk/z;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
