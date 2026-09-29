.class public final LM0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/k;
.implements Ljava/lang/Iterable;
.implements LDj/a;


# instance fields
.field public final a:LM0/z1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(LM0/z1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/A1;->a:LM0/z1;

    iput p2, p0, LM0/A1;->b:I

    iput p3, p0, LM0/A1;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, LM0/A1;->a:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->u()I

    move-result v0

    iget v1, p0, LM0/A1;->c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, LM0/B1;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    invoke-direct {p0}, LM0/A1;->a()V

    iget-object v0, p0, LM0/A1;->a:LM0/z1;

    iget v1, p0, LM0/A1;->b:I

    invoke-virtual {v0, v1}, LM0/z1;->E(I)LM0/g0;

    new-instance v0, LM0/e0;

    iget-object v1, p0, LM0/A1;->a:LM0/z1;

    iget v2, p0, LM0/A1;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, LM0/z1;->n()[I

    move-result-object v4

    iget v5, p0, LM0/A1;->b:I

    invoke-static {v4, v5}, LM0/B1;->c([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, LM0/e0;-><init>(LM0/z1;II)V

    return-object v0
.end method
