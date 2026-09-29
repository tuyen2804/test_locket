.class public final LM0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/r;-><init>(LM0/d;LM0/x;LM0/z1;Ljava/util/Set;LN0/a;LN0/a;LM0/J;LM0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/r;


# direct methods
.method public constructor <init>(LM0/r;)V
    .locals 0

    iput-object p1, p0, LM0/r$c;->a:LM0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM0/T;)V
    .locals 1

    iget-object p1, p0, LM0/r$c;->a:LM0/r;

    invoke-static {p1}, LM0/r;->e0(LM0/r;)I

    move-result p1

    iget-object v0, p0, LM0/r$c;->a:LM0/r;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, LM0/r;->h0(LM0/r;I)V

    return-void
.end method

.method public b(LM0/T;)V
    .locals 1

    iget-object p1, p0, LM0/r$c;->a:LM0/r;

    invoke-static {p1}, LM0/r;->e0(LM0/r;)I

    move-result p1

    iget-object v0, p0, LM0/r$c;->a:LM0/r;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, LM0/r;->h0(LM0/r;I)V

    return-void
.end method
