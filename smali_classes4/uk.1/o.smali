.class public Luk/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Luk/u;


# direct methods
.method public constructor <init>(Luk/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/o;->a:Luk/u;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luk/o;->a:Luk/u;

    invoke-static {v0}, Luk/u;->g0(Luk/u;)Luk/u;

    move-result-object v0

    return-object v0
.end method
