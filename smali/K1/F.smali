.class public final synthetic LK1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LK1/G;

.field public final synthetic b:LK1/E;


# direct methods
.method public synthetic constructor <init>(LK1/G;LK1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/F;->a:LK1/G;

    iput-object p2, p0, LK1/F;->b:LK1/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK1/F;->a:LK1/G;

    iget-object v1, p0, LK1/F;->b:LK1/E;

    check-cast p1, LK1/H;

    invoke-static {v0, v1, p1}, LK1/G;->a(LK1/G;LK1/E;LK1/H;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
