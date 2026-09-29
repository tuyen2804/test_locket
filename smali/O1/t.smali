.class public final LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/b2;

.field public final b:LO1/t;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/b2;LO1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/t;->a:LM0/b2;

    iput-object p2, p0, LO1/t;->b:LO1/t;

    invoke-interface {p1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LO1/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, LO1/t;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, LO1/t;->a:LM0/b2;

    invoke-interface {v0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO1/t;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO1/t;->b:LO1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
