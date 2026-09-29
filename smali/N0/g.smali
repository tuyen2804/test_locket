.class public final synthetic LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LM0/b;

.field public final synthetic b:LM0/C1;

.field public final synthetic c:LN0/f;


# direct methods
.method public synthetic constructor <init>(LM0/b;LM0/C1;LN0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/g;->a:LM0/b;

    iput-object p2, p0, LN0/g;->b:LM0/C1;

    iput-object p3, p0, LN0/g;->c:LN0/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN0/g;->a:LM0/b;

    iget-object v1, p0, LN0/g;->b:LM0/C1;

    iget-object v2, p0, LN0/g;->c:LN0/f;

    invoke-static {v0, v1, v2}, LN0/h;->a(LM0/b;LM0/C1;LN0/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
