.class public LCk/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/h;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCk/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LCk/i;->j(Lkotlin/jvm/functions/Function0;)LCk/k;

    move-result-object v0

    return-object v0
.end method
