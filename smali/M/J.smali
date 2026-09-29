.class public final synthetic LM/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/o0$a;


# instance fields
.field public final synthetic a:LM/K;

.field public final synthetic b:LN/o0$a;


# direct methods
.method public synthetic constructor <init>(LM/K;LN/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/J;->a:LM/K;

    iput-object p2, p0, LM/J;->b:LN/o0$a;

    return-void
.end method


# virtual methods
.method public final a(LN/o0;)V
    .locals 2

    iget-object v0, p0, LM/J;->a:LM/K;

    iget-object v1, p0, LM/J;->b:LN/o0$a;

    invoke-static {v0, v1, p1}, LM/K;->a(LM/K;LN/o0$a;LN/o0;)V

    return-void
.end method
