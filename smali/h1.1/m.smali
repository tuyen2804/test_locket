.class public abstract Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lh1/k;->a:Lh1/k;

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v1

    invoke-virtual {v1}, Lh1/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v2

    invoke-virtual {v2}, Lh1/c;->b()I

    move-result v2

    sget-object v3, Lh1/r;->a:Lh1/r$a;

    invoke-virtual {v3}, Lh1/r$a;->b()I

    move-result v4

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0xc

    or-int v4, v1, v2

    sget-object v1, Lh1/l;->g:Lh1/l$a;

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1/l$a;->c(Lh1/c;)Lh1/l;

    move-result-object v5

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v1

    invoke-virtual {v1}, Lh1/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lh1/k;->o()Lh1/c;

    move-result-object v2

    invoke-virtual {v2}, Lh1/c;->b()I

    move-result v2

    invoke-virtual {v3}, Lh1/r$a;->b()I

    move-result v6

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    new-instance v7, Lh1/l;

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v1

    invoke-virtual {v0}, Lh1/k;->o()Lh1/c;

    move-result-object v2

    invoke-virtual {v3}, Lh1/r$a;->b()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v1, v2, v8, v9}, Lh1/l;-><init>(Lh1/c;Lh1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lh1/k;->o()Lh1/c;

    move-result-object v1

    invoke-virtual {v1}, Lh1/c;->b()I

    move-result v1

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v2

    invoke-virtual {v2}, Lh1/c;->b()I

    move-result v2

    invoke-virtual {v3}, Lh1/r$a;->b()I

    move-result v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    shl-int/lit8 v2, v8, 0xc

    or-int v8, v1, v2

    move-object v1, v9

    new-instance v9, Lh1/l;

    invoke-virtual {v0}, Lh1/k;->o()Lh1/c;

    move-result-object v2

    invoke-virtual {v0}, Lh1/k;->p()Lh1/F;

    move-result-object v0

    invoke-virtual {v3}, Lh1/r$a;->b()I

    move-result v3

    invoke-direct {v9, v2, v0, v3, v1}, Lh1/l;-><init>(Lh1/c;Lh1/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v4 .. v9}, Lw0/o;->d(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lw0/E;

    move-result-object v0

    sput-object v0, Lh1/m;->a:Lw0/E;

    return-void
.end method

.method public static final a()Lw0/E;
    .locals 1

    sget-object v0, Lh1/m;->a:Lw0/E;

    return-object v0
.end method
