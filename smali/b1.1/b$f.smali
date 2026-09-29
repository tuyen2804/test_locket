.class public final Lb1/b$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/b;->A(LE1/s;Lx1/F0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx1/F0;

.field public final synthetic b:Lb1/b;


# direct methods
.method public constructor <init>(Lx1/F0;Lb1/b;)V
    .locals 0

    iput-object p1, p0, Lb1/b$f;->a:Lx1/F0;

    iput-object p2, p0, Lb1/b$f;->b:Lb1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILE1/s;)V
    .locals 2

    iget-object v0, p0, Lb1/b$f;->a:Lx1/F0;

    invoke-virtual {v0}, Lx1/F0;->a()Lw0/F;

    move-result-object v0

    invoke-virtual {p2}, LE1/s;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lw0/p;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/b$f;->b:Lb1/b;

    invoke-static {v0, p1, p2}, Lb1/b;->c(Lb1/b;ILE1/s;)V

    iget-object p1, p0, Lb1/b$f;->b:Lb1/b;

    invoke-static {p1}, Lb1/b;->b(Lb1/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LE1/s;

    invoke-virtual {p0, p1, p2}, Lb1/b$f;->a(ILE1/s;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
