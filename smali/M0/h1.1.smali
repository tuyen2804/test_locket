.class public final synthetic LM0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw0/O;

.field public final synthetic b:LM0/P;


# direct methods
.method public synthetic constructor <init>(Lw0/O;LM0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/h1;->a:Lw0/O;

    iput-object p2, p0, LM0/h1;->b:LM0/P;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM0/h1;->a:Lw0/O;

    iget-object v1, p0, LM0/h1;->b:LM0/P;

    invoke-static {v0, v1}, LM0/i1;->x(Lw0/O;LM0/P;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
