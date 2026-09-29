.class public final LY0/t;
.super LY0/a;
.source "SourceFile"


# instance fields
.field public final b:LM0/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/y1;)V
    .locals 0

    invoke-direct {p0}, LY0/a;-><init>()V

    iput-object p1, p0, LY0/t;->b:LM0/y1;

    return-void
.end method


# virtual methods
.method public d(LM0/b;)I
    .locals 2

    iget-object v0, p0, LY0/t;->b:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->z()LM0/z1;

    move-result-object v1

    invoke-virtual {v1, p1}, LM0/z1;->b(LM0/b;)I

    move-result p1

    invoke-virtual {v0, p1}, LM0/y1;->D(I)I

    move-result p1

    return p1
.end method

.method public g(LM0/b;)LM0/g0;
    .locals 2

    iget-object v0, p0, LY0/t;->b:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->z()LM0/z1;

    move-result-object v0

    iget-object v1, p0, LY0/t;->b:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->z()LM0/z1;

    move-result-object v1

    invoke-virtual {v1, p1}, LM0/z1;->b(LM0/b;)I

    move-result p1

    invoke-virtual {v0, p1}, LM0/z1;->E(I)LM0/g0;

    move-result-object p1

    return-object p1
.end method
