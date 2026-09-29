.class public final synthetic LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/r;

.field public final synthetic b:LN0/a;

.field public final synthetic c:LM0/y1;

.field public final synthetic d:LM0/u0;


# direct methods
.method public synthetic constructor <init>(LM0/r;LN0/a;LM0/y1;LM0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/m;->a:LM0/r;

    iput-object p2, p0, LM0/m;->b:LN0/a;

    iput-object p3, p0, LM0/m;->c:LM0/y1;

    iput-object p4, p0, LM0/m;->d:LM0/u0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LM0/m;->a:LM0/r;

    iget-object v1, p0, LM0/m;->b:LN0/a;

    iget-object v2, p0, LM0/m;->c:LM0/y1;

    iget-object v3, p0, LM0/m;->d:LM0/u0;

    invoke-static {v0, v1, v2, v3}, LM0/r;->c0(LM0/r;LN0/a;LM0/y1;LM0/u0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
