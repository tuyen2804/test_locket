.class public Lfk/A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lfk/D;


# direct methods
.method public constructor <init>(Lfk/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/A;->a:Lfk/D;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/A;->a:Lfk/D;

    invoke-static {v0}, Lfk/D;->H0(Lfk/D;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
