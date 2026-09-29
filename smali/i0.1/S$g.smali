.class public Li0/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/S;->V(Li0/S$l;)Li0/S$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/S;


# direct methods
.method public constructor <init>(Li0/S;)V
    .locals 0

    iput-object p1, p0, Li0/S$g;->a:Li0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li0/S$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Li0/S$g;->a:Li0/S;

    invoke-static {v0}, Li0/S;->y(Li0/S;)LN/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, LN/y0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li0/S$g;->a:Li0/S;

    invoke-static {v0}, Li0/S;->y(Li0/S;)LN/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, LN/y0;->j(Ljava/lang/Throwable;)V

    return-void
.end method
