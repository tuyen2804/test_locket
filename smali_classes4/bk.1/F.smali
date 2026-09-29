.class public Lbk/F;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lbk/G;


# direct methods
.method public constructor <init>(Lbk/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/F;->a:Lbk/G;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk/F;->a:Lbk/G;

    invoke-static {v0}, Lbk/G;->a(Lbk/G;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
