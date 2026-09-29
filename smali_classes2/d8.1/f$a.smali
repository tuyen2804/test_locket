.class public final Ld8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/f;-><init>(Ljava/lang/String;La8/d;Lb8/c;Lf8/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;)V
    .locals 0

    iput-object p1, p0, Ld8/f$a;->b:Ld8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld8/f;->i(Ld8/f;)I

    move-result p1

    iput p1, p0, Ld8/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld8/f$a;->b:Ld8/f;

    invoke-static {v0}, Ld8/f;->g(Ld8/f;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Ld8/f$a;->b:Ld8/f;

    invoke-static {v0}, Ld8/f;->g(Ld8/f;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld8/f$a;->b:Ld8/f;

    const/4 v1, 0x1

    invoke-static {v0}, Ld8/f;->i(Ld8/f;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/f;->m(III)I

    move-result p1

    invoke-static {v0, p1}, Ld8/f;->j(Ld8/f;I)V

    iget-object p1, p0, Ld8/f$a;->b:Ld8/f;

    invoke-static {p1}, Ld8/f;->h(Ld8/f;)Lf8/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld8/f$a;->b:Ld8/f;

    invoke-static {v0}, Ld8/f;->g(Ld8/f;)I

    move-result v0

    invoke-interface {p1, v0}, Lf8/j;->d(I)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld8/f$a;->a:I

    return v0
.end method
