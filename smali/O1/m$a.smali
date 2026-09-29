.class public final LO1/m$a;
.super Landroidx/emoji2/text/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/m;->c()LM0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/y0;

.field public final synthetic b:LO1/m;


# direct methods
.method public constructor <init>(LM0/y0;LO1/m;)V
    .locals 0

    iput-object p1, p0, LO1/m$a;->a:LM0/y0;

    iput-object p2, p0, LO1/m$a;->b:LO1/m;

    invoke-direct {p0}, Landroidx/emoji2/text/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LO1/m$a;->b:LO1/m;

    invoke-static {}, LO1/q;->a()LO1/r;

    move-result-object v0

    invoke-static {p1, v0}, LO1/m;->b(LO1/m;LM0/b2;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LO1/m$a;->a:LM0/y0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LO1/m$a;->b:LO1/m;

    new-instance v1, LO1/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LO1/r;-><init>(Z)V

    invoke-static {v0, v1}, LO1/m;->b(LO1/m;LM0/b2;)V

    return-void
.end method
